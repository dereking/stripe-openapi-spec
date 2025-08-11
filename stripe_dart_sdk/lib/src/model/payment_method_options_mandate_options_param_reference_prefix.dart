//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_mandate_options_param_reference_prefix.g.dart';

/// PaymentMethodOptionsMandateOptionsParamReferencePrefix
@BuiltValue()
abstract class PaymentMethodOptionsMandateOptionsParamReferencePrefix implements Built<PaymentMethodOptionsMandateOptionsParamReferencePrefix, PaymentMethodOptionsMandateOptionsParamReferencePrefixBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PaymentMethodOptionsMandateOptionsParamReferencePrefix._();

  factory PaymentMethodOptionsMandateOptionsParamReferencePrefix([void updates(PaymentMethodOptionsMandateOptionsParamReferencePrefixBuilder b)]) = _$PaymentMethodOptionsMandateOptionsParamReferencePrefix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsMandateOptionsParamReferencePrefixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsMandateOptionsParamReferencePrefix> get serializer => _$PaymentMethodOptionsMandateOptionsParamReferencePrefixSerializer();
}

class _$PaymentMethodOptionsMandateOptionsParamReferencePrefixSerializer implements PrimitiveSerializer<PaymentMethodOptionsMandateOptionsParamReferencePrefix> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsMandateOptionsParamReferencePrefix, _$PaymentMethodOptionsMandateOptionsParamReferencePrefix];

  @override
  final String wireName = r'PaymentMethodOptionsMandateOptionsParamReferencePrefix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsMandateOptionsParamReferencePrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsMandateOptionsParamReferencePrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsMandateOptionsParamReferencePrefix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsMandateOptionsParamReferencePrefixBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

