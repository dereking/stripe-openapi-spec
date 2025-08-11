//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_rendering_options_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_param_rendering_options.g.dart';

/// CustomerParamRenderingOptions
///
/// Properties:
/// * [amountTaxDisplay] 
/// * [template] 
@BuiltValue()
abstract class CustomerParamRenderingOptions implements Built<CustomerParamRenderingOptions, CustomerParamRenderingOptionsBuilder> {
  /// Any Of [CustomerRenderingOptionsParam], [String]
  AnyOf get anyOf;

  CustomerParamRenderingOptions._();

  factory CustomerParamRenderingOptions([void updates(CustomerParamRenderingOptionsBuilder b)]) = _$CustomerParamRenderingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerParamRenderingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerParamRenderingOptions> get serializer => _$CustomerParamRenderingOptionsSerializer();
}

class _$CustomerParamRenderingOptionsSerializer implements PrimitiveSerializer<CustomerParamRenderingOptions> {
  @override
  final Iterable<Type> types = const [CustomerParamRenderingOptions, _$CustomerParamRenderingOptions];

  @override
  final String wireName = r'CustomerParamRenderingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerParamRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerParamRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerParamRenderingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerParamRenderingOptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomerRenderingOptionsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CustomerParamRenderingOptionsAmountTaxDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CustomerParamRenderingOptionsAmountTaxDisplayEnum empty = _$customerParamRenderingOptionsAmountTaxDisplayEnum_empty;
  @BuiltValueEnumConst(wireName: r'exclude_tax')
  static const CustomerParamRenderingOptionsAmountTaxDisplayEnum excludeTax = _$customerParamRenderingOptionsAmountTaxDisplayEnum_excludeTax;
  @BuiltValueEnumConst(wireName: r'include_inclusive_tax')
  static const CustomerParamRenderingOptionsAmountTaxDisplayEnum includeInclusiveTax = _$customerParamRenderingOptionsAmountTaxDisplayEnum_includeInclusiveTax;

  static Serializer<CustomerParamRenderingOptionsAmountTaxDisplayEnum> get serializer => _$customerParamRenderingOptionsAmountTaxDisplayEnumSerializer;

  const CustomerParamRenderingOptionsAmountTaxDisplayEnum._(String name): super(name);

  static BuiltSet<CustomerParamRenderingOptionsAmountTaxDisplayEnum> get values => _$customerParamRenderingOptionsAmountTaxDisplayEnumValues;
  static CustomerParamRenderingOptionsAmountTaxDisplayEnum valueOf(String name) => _$customerParamRenderingOptionsAmountTaxDisplayEnumValueOf(name);
}

