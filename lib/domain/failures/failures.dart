import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failures with _$Failures {
  const factory Failures.error(String message) = _Error;
  const factory Failures.requestValidationError_400(String message) =
      _RequestValidationError;
  const factory Failures.businessValidationError_422(String message) =
      _BusinessValidationError;
  const factory Failures.unauthorizedAccess_401(String message) =
      _UnAuthorizedAccess;
  const factory Failures.unexpected(String message) = _Unexpected;
}
