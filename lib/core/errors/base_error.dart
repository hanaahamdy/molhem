import 'package:equatable/equatable.dart';

abstract class BaseError extends Equatable {
  final String? message;

   BaseError({required this.message});

}
