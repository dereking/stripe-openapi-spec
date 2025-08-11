//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_amount_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'lines_data_param_tax_amounts.g.dart';

/// LinesDataParamTaxAmounts
@BuiltValue()
abstract class LinesDataParamTaxAmounts implements Built<LinesDataParamTaxAmounts, LinesDataParamTaxAmountsBuilder> {
  /// Any Of [BuiltList<TaxAmountParam>], [String]
  AnyOf get anyOf;

  LinesDataParamTaxAmounts._();

  factory LinesDataParamTaxAmounts([void updates(LinesDataParamTaxAmountsBuilder b)]) = _$LinesDataParamTaxAmounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinesDataParamTaxAmountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinesDataParamTaxAmounts> get serializer => _$LinesDataParamTaxAmountsSerializer();
}

class _$LinesDataParamTaxAmountsSerializer implements PrimitiveSerializer<LinesDataParamTaxAmounts> {
  @override
  final Iterable<Type> types = const [LinesDataParamTaxAmounts, _$LinesDataParamTaxAmounts];

  @override
  final String wireName = r'LinesDataParamTaxAmounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinesDataParamTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LinesDataParamTaxAmounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LinesDataParamTaxAmounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinesDataParamTaxAmountsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(TaxAmountParam)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

