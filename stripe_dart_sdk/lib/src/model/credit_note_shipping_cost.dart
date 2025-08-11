//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_shipping_cost.g.dart';

/// When shipping_cost contains the shipping_rate from the invoice, the shipping_cost is included in the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.
///
/// Properties:
/// * [shippingRate] 
@BuiltValue()
abstract class CreditNoteShippingCost implements Built<CreditNoteShippingCost, CreditNoteShippingCostBuilder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  CreditNoteShippingCost._();

  factory CreditNoteShippingCost([void updates(CreditNoteShippingCostBuilder b)]) = _$CreditNoteShippingCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteShippingCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteShippingCost> get serializer => _$CreditNoteShippingCostSerializer();
}

class _$CreditNoteShippingCostSerializer implements PrimitiveSerializer<CreditNoteShippingCost> {
  @override
  final Iterable<Type> types = const [CreditNoteShippingCost, _$CreditNoteShippingCost];

  @override
  final String wireName = r'CreditNoteShippingCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingRate != null) {
      yield r'shipping_rate';
      yield serializers.serialize(
        object.shippingRate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteShippingCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteShippingCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditNoteShippingCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteShippingCostBuilder();
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

