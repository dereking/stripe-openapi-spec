//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_settings_payment_method_types.g.dart';

/// PaymentSettingsPaymentMethodTypes
@BuiltValue()
abstract class PaymentSettingsPaymentMethodTypes implements Built<PaymentSettingsPaymentMethodTypes, PaymentSettingsPaymentMethodTypesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PaymentSettingsPaymentMethodTypes._();

  factory PaymentSettingsPaymentMethodTypes([void updates(PaymentSettingsPaymentMethodTypesBuilder b)]) = _$PaymentSettingsPaymentMethodTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentSettingsPaymentMethodTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentSettingsPaymentMethodTypes> get serializer => _$PaymentSettingsPaymentMethodTypesSerializer();
}

class _$PaymentSettingsPaymentMethodTypesSerializer implements PrimitiveSerializer<PaymentSettingsPaymentMethodTypes> {
  @override
  final Iterable<Type> types = const [PaymentSettingsPaymentMethodTypes, _$PaymentSettingsPaymentMethodTypes];

  @override
  final String wireName = r'PaymentSettingsPaymentMethodTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentSettingsPaymentMethodTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentSettingsPaymentMethodTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentSettingsPaymentMethodTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentSettingsPaymentMethodTypesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(AnyOf0Enum)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

