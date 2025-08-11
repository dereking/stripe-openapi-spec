//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_amount_with_tax_rate_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'credit_note_line_item_params_tax_amounts.g.dart';

/// CreditNoteLineItemParamsTaxAmounts
@BuiltValue()
abstract class CreditNoteLineItemParamsTaxAmounts implements Built<CreditNoteLineItemParamsTaxAmounts, CreditNoteLineItemParamsTaxAmountsBuilder> {
  /// Any Of [BuiltList<TaxAmountWithTaxRateParam>], [String]
  AnyOf get anyOf;

  CreditNoteLineItemParamsTaxAmounts._();

  factory CreditNoteLineItemParamsTaxAmounts([void updates(CreditNoteLineItemParamsTaxAmountsBuilder b)]) = _$CreditNoteLineItemParamsTaxAmounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteLineItemParamsTaxAmountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteLineItemParamsTaxAmounts> get serializer => _$CreditNoteLineItemParamsTaxAmountsSerializer();
}

class _$CreditNoteLineItemParamsTaxAmountsSerializer implements PrimitiveSerializer<CreditNoteLineItemParamsTaxAmounts> {
  @override
  final Iterable<Type> types = const [CreditNoteLineItemParamsTaxAmounts, _$CreditNoteLineItemParamsTaxAmounts];

  @override
  final String wireName = r'CreditNoteLineItemParamsTaxAmounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteLineItemParamsTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteLineItemParamsTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreditNoteLineItemParamsTaxAmounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteLineItemParamsTaxAmountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(TaxAmountWithTaxRateParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

