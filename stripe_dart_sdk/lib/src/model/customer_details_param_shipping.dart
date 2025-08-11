//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_customer_address.dart';
import 'package:stripe_dart_sdk/src/model/customer_shipping.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_details_param_shipping.g.dart';

/// CustomerDetailsParamShipping
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class CustomerDetailsParamShipping implements Built<CustomerDetailsParamShipping, CustomerDetailsParamShippingBuilder> {
  /// Any Of [CustomerShipping], [String]
  AnyOf get anyOf;

  CustomerDetailsParamShipping._();

  factory CustomerDetailsParamShipping([void updates(CustomerDetailsParamShippingBuilder b)]) = _$CustomerDetailsParamShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsParamShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetailsParamShipping> get serializer => _$CustomerDetailsParamShippingSerializer();
}

class _$CustomerDetailsParamShippingSerializer implements PrimitiveSerializer<CustomerDetailsParamShipping> {
  @override
  final Iterable<Type> types = const [CustomerDetailsParamShipping, _$CustomerDetailsParamShipping];

  @override
  final String wireName = r'CustomerDetailsParamShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetailsParamShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDetailsParamShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerDetailsParamShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsParamShippingBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomerShipping), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

