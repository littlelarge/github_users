import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:github_users/application/bloc/language_bloc.dart';
import 'package:github_users/common/l10n/app_locales.dart';
import 'package:github_users/common/l10n/app_localizations.dart';
import 'package:github_users/presentation/core/app_styles.dart';
import 'package:github_users/presentation/core/gu_widgets/gu_appbar.dart';

class SettingsPage extends HookWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final currentLanguageCode = AppLocalizations.of(context).localeName;

    final selectedLanguage = useState(currentLanguageCode);

    return Scaffold(
      appBar: GUAppBar(
        title: Text(AppLocalizations.of(context).settings),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.r),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  AppLocalizations.of(context).language,
                  style: AppStyles.sf16MediumBlack,
                ),
                DropdownButtonHideUnderline(
                  child: DropdownButton2<String>(
                    isExpanded: true,
                    items: const [
                      DropdownMenuItem(
                        value: AppLocales.russian,
                        child: Text('Русский'),
                      ),
                      DropdownMenuItem(
                        value: AppLocales.english,
                        child: Text('English'),
                      ),
                    ],
                    value: selectedLanguage.value,
                    onChanged: (String? value) {
                      final changedLanguage = value!;
                      selectedLanguage.value = changedLanguage;

                      context.read<LanguageBloc>().add(
                            LanguageEvent.languageChanged(
                              languageCode: changedLanguage,
                            ),
                          );
                    },
                    buttonStyleData: const ButtonStyleData(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      height: 40,
                      width: 140,
                    ),
                    menuItemStyleData: const MenuItemStyleData(
                      height: 40,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
