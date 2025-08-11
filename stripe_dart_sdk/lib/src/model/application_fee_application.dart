//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'application_fee_application.g.dart';

/// ID of the Connect application that earned the fee.
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ApplicationFeeApplication implements Built<ApplicationFeeApplication, ApplicationFeeApplicationBuilder> {
  /// Any Of [Application], [String]
  AnyOf get anyOf;

  ApplicationFeeApplication._();

  factory ApplicationFeeApplication([void updates(ApplicationFeeApplicationBuilder b)]) = _$ApplicationFeeApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationFeeApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationFeeApplication> get serializer => _$ApplicationFeeApplicationSerializer();
}

class _$ApplicationFeeApplicationSerializer implements PrimitiveSerializer<ApplicationFeeApplication> {
  @override
  final Iterable<Type> types = const [ApplicationFeeApplication, _$ApplicationFeeApplication];

  @override
  final String wireName = r'ApplicationFeeApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationFeeApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationFeeApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApplicationFeeApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationFeeApplicationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Application), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ApplicationFeeApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const ApplicationFeeApplicationObjectEnum application = _$applicationFeeApplicationObjectEnum_application;

  static Serializer<ApplicationFeeApplicationObjectEnum> get serializer => _$applicationFeeApplicationObjectEnumSerializer;

  const ApplicationFeeApplicationObjectEnum._(String name): super(name);

  static BuiltSet<ApplicationFeeApplicationObjectEnum> get values => _$applicationFeeApplicationObjectEnumValues;
  static ApplicationFeeApplicationObjectEnum valueOf(String name) => _$applicationFeeApplicationObjectEnumValueOf(name);
}

