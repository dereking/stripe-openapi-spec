//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/line_items_tax_amount.dart';
import 'package:stripe_dart_sdk/src/model/line_items_discount_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_total_details_resource_breakdown.g.dart';

/// 
///
/// Properties:
/// * [discounts] - The aggregated discounts.
/// * [taxes] - The aggregated tax amounts by rate.
@BuiltValue()
abstract class QuotesResourceTotalDetailsResourceBreakdown implements Built<QuotesResourceTotalDetailsResourceBreakdown, QuotesResourceTotalDetailsResourceBreakdownBuilder> {
  /// The aggregated discounts.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<LineItemsDiscountAmount> get discounts;

  /// The aggregated tax amounts by rate.
  @BuiltValueField(wireName: r'taxes')
  BuiltList<LineItemsTaxAmount> get taxes;

  QuotesResourceTotalDetailsResourceBreakdown._();

  factory QuotesResourceTotalDetailsResourceBreakdown([void updates(QuotesResourceTotalDetailsResourceBreakdownBuilder b)]) = _$QuotesResourceTotalDetailsResourceBreakdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceTotalDetailsResourceBreakdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceTotalDetailsResourceBreakdown> get serializer => _$QuotesResourceTotalDetailsResourceBreakdownSerializer();
}

class _$QuotesResourceTotalDetailsResourceBreakdownSerializer implements PrimitiveSerializer<QuotesResourceTotalDetailsResourceBreakdown> {
  @override
  final Iterable<Type> types = const [QuotesResourceTotalDetailsResourceBreakdown, _$QuotesResourceTotalDetailsResourceBreakdown];

  @override
  final String wireName = r'QuotesResourceTotalDetailsResourceBreakdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceTotalDetailsResourceBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(LineItemsDiscountAmount)]),
    );
    yield r'taxes';
    yield serializers.serialize(
      object.taxes,
      specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceTotalDetailsResourceBreakdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceTotalDetailsResourceBreakdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemsDiscountAmount)]),
          ) as BuiltList<LineItemsDiscountAmount>;
          result.discounts.replace(valueDes);
          break;
        case r'taxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemsTaxAmount)]),
          ) as BuiltList<LineItemsTaxAmount>;
          result.taxes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceTotalDetailsResourceBreakdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceTotalDetailsResourceBreakdownBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

