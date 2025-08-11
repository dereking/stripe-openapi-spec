//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_details_param_address.g.dart';

/// CustomerDetailsParamAddress
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
@BuiltValue()
abstract class CustomerDetailsParamAddress implements Built<CustomerDetailsParamAddress, CustomerDetailsParamAddressBuilder> {
  /// Any Of [OptionalFieldsAddress], [String]
  AnyOf get anyOf;

  CustomerDetailsParamAddress._();

  factory CustomerDetailsParamAddress([void updates(CustomerDetailsParamAddressBuilder b)]) = _$CustomerDetailsParamAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsParamAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetailsParamAddress> get serializer => _$CustomerDetailsParamAddressSerializer();
}

class _$CustomerDetailsParamAddressSerializer implements PrimitiveSerializer<CustomerDetailsParamAddress> {
  @override
  final Iterable<Type> types = const [CustomerDetailsParamAddress, _$CustomerDetailsParamAddress];

  @override
  final String wireName = r'CustomerDetailsParamAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetailsParamAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDetailsParamAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerDetailsParamAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsParamAddressBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(OptionalFieldsAddress), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

