//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_total_details_resource_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_total_details.g.dart';

/// 
///
/// Properties:
/// * [amountDiscount] - This is the sum of all the discounts.
/// * [amountShipping] - This is the sum of all the shipping amounts.
/// * [amountTax] - This is the sum of all the tax amounts.
/// * [breakdown] 
@BuiltValue()
abstract class QuotesResourceTotalDetails implements Built<QuotesResourceTotalDetails, QuotesResourceTotalDetailsBuilder> {
  /// This is the sum of all the discounts.
  @BuiltValueField(wireName: r'amount_discount')
  int get amountDiscount;

  /// This is the sum of all the shipping amounts.
  @BuiltValueField(wireName: r'amount_shipping')
  int? get amountShipping;

  /// This is the sum of all the tax amounts.
  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  @BuiltValueField(wireName: r'breakdown')
  QuotesResourceTotalDetailsResourceBreakdown? get breakdown;

  QuotesResourceTotalDetails._();

  factory QuotesResourceTotalDetails([void updates(QuotesResourceTotalDetailsBuilder b)]) = _$QuotesResourceTotalDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceTotalDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceTotalDetails> get serializer => _$QuotesResourceTotalDetailsSerializer();
}

class _$QuotesResourceTotalDetailsSerializer implements PrimitiveSerializer<QuotesResourceTotalDetails> {
  @override
  final Iterable<Type> types = const [QuotesResourceTotalDetails, _$QuotesResourceTotalDetails];

  @override
  final String wireName = r'QuotesResourceTotalDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceTotalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_discount';
    yield serializers.serialize(
      object.amountDiscount,
      specifiedType: const FullType(int),
    );
    if (object.amountShipping != null) {
      yield r'amount_shipping';
      yield serializers.serialize(
        object.amountShipping,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
    if (object.breakdown != null) {
      yield r'breakdown';
      yield serializers.serialize(
        object.breakdown,
        specifiedType: const FullType(QuotesResourceTotalDetailsResourceBreakdown),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceTotalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceTotalDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountDiscount = valueDes;
          break;
        case r'amount_shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountShipping = valueDes;
          break;
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        case r'breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceTotalDetailsResourceBreakdown),
          ) as QuotesResourceTotalDetailsResourceBreakdown;
          result.breakdown.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceTotalDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceTotalDetailsBuilder();
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

