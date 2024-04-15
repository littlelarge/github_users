// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:github_users/application/bloc/users_bloc.dart' as _i6;
import 'package:github_users/domain/users/i_users_repository.dart' as _i4;
import 'package:github_users/infrastructure/core/dio_injectable_module.dart'
    as _i7;
import 'package:github_users/infrastructure/users/api_users_repository.dart'
    as _i5;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectableModule = _$FirebaseInjectableModule();
    gh.lazySingleton<_i3.Dio>(() => firebaseInjectableModule.googleSignIn);
    gh.lazySingleton<_i4.IUsersRepository>(
        () => _i5.UsersRepository(gh<_i3.Dio>()));
    gh.factory<_i6.UsersBloc>(() => _i6.UsersBloc(gh<_i4.IUsersRepository>()));
    return this;
  }
}

class _$FirebaseInjectableModule extends _i7.FirebaseInjectableModule {}
