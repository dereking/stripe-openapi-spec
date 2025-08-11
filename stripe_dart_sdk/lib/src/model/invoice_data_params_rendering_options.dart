//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/checkout_rendering_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'invoice_data_params_rendering_options.g.dart';

/// InvoiceDataParamsRenderingOptions
///
/// Properties:
/// * [amountTaxDisplay] 
/// * [template] 
@BuiltValue()
abstract class InvoiceDataParamsRenderingOptions implements Built<InvoiceDataParamsRenderingOptions, InvoiceDataParamsRenderingOptionsBuilder> {
  /// Any Of [CheckoutRenderingOptionsParam], [String]
  AnyOf get anyOf;

  InvoiceDataParamsRenderingOptions._();

  factory InvoiceDataParamsRenderingOptions([void updates(InvoiceDataParamsRenderingOptionsBuilder b)]) = _$InvoiceDataParamsRenderingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDataParamsRenderingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDataParamsRenderingOptions> get serializer => _$InvoiceDataParamsRenderingOptionsSerializer();
}

class _$InvoiceDataParamsRenderingOptionsSerializer implements PrimitiveSerializer<InvoiceDataParamsRenderingOptions> {
  @override
  final Iterable<Type> types = const [InvoiceDataParamsRenderingOptions, _$InvoiceDataParamsRenderingOptions];

  @override
  final String wireName = r'InvoiceDataParamsRenderingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDataParamsRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDataParamsRenderingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InvoiceDataParamsRenderingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDataParamsRenderingOptionsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CheckoutRenderingOptionsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum empty = _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnum_empty;
  @BuiltValueEnumConst(wireName: r'exclude_tax')
  static const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum excludeTax = _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnum_excludeTax;
  @BuiltValueEnumConst(wireName: r'include_inclusive_tax')
  static const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum includeInclusiveTax = _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnum_includeInclusiveTax;

  static Serializer<InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum> get serializer => _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnumSerializer;

  const InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum._(String name): super(name);

  static BuiltSet<InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum> get values => _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnumValues;
  static InvoiceDataParamsRenderingOptionsAmountTaxDisplayEnum valueOf(String name) => _$invoiceDataParamsRenderingOptionsAmountTaxDisplayEnumValueOf(name);
}

