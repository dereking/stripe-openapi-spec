//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_shipping_cost_reversal.g.dart';

/// The shipping cost to reverse.
///
/// Properties:
/// * [amount] 
/// * [amountTax] 
@BuiltValue()
abstract class TransactionShippingCostReversal implements Built<TransactionShippingCostReversal, TransactionShippingCostReversalBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_tax')
  int get amountTax;

  TransactionShippingCostReversal._();

  factory TransactionShippingCostReversal([void updates(TransactionShippingCostReversalBuilder b)]) = _$TransactionShippingCostReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionShippingCostReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionShippingCostReversal> get serializer => _$TransactionShippingCostReversalSerializer();
}

class _$TransactionShippingCostReversalSerializer implements PrimitiveSerializer<TransactionShippingCostReversal> {
  @override
  final Iterable<Type> types = const [TransactionShippingCostReversal, _$TransactionShippingCostReversal];

  @override
  final String wireName = r'TransactionShippingCostReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionShippingCostReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'amount_tax';
    yield serializers.serialize(
      object.amountTax,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionShippingCostReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionShippingCostReversalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTax = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionShippingCostReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionShippingCostReversalBuilder();
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

