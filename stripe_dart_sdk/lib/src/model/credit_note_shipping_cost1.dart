//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_note_shipping_cost1.g.dart';

/// CreditNoteShippingCost1
///
/// Properties:
/// * [shippingRate] 
@BuiltValue()
abstract class CreditNoteShippingCost1 implements Built<CreditNoteShippingCost1, CreditNoteShippingCost1Builder> {
  @BuiltValueField(wireName: r'shipping_rate')
  String? get shippingRate;

  CreditNoteShippingCost1._();

  factory CreditNoteShippingCost1([void updates(CreditNoteShippingCost1Builder b)]) = _$CreditNoteShippingCost1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteShippingCost1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteShippingCost1> get serializer => _$CreditNoteShippingCost1Serializer();
}

class _$CreditNoteShippingCost1Serializer implements PrimitiveSerializer<CreditNoteShippingCost1> {
  @override
  final Iterable<Type> types = const [CreditNoteShippingCost1, _$CreditNoteShippingCost1];

  @override
  final String wireName = r'CreditNoteShippingCost1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteShippingCost1 object, {
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
    CreditNoteShippingCost1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditNoteShippingCost1Builder result,
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
  CreditNoteShippingCost1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteShippingCost1Builder();
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

