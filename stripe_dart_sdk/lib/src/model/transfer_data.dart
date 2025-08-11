//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_data_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount transferred to the destination account. This transfer will occur automatically after the payment succeeds. If no amount is specified, by default the entire payment amount is transferred to the destination account.  The amount must be less than or equal to the [amount](https://stripe.com/docs/api/payment_intents/object#payment_intent_object-amount), and must be a positive integer  representing how much to transfer in the smallest currency unit (e.g., 100 cents to charge $1.00).
/// * [destination] 
@BuiltValue()
abstract class TransferData implements Built<TransferData, TransferDataBuilder> {
  /// The amount transferred to the destination account. This transfer will occur automatically after the payment succeeds. If no amount is specified, by default the entire payment amount is transferred to the destination account.  The amount must be less than or equal to the [amount](https://stripe.com/docs/api/payment_intents/object#payment_intent_object-amount), and must be a positive integer  representing how much to transfer in the smallest currency unit (e.g., 100 cents to charge $1.00).
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  TransferDataDestination get destination;

  TransferData._();

  factory TransferData([void updates(TransferDataBuilder b)]) = _$TransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferData> get serializer => _$TransferDataSerializer();
}

class _$TransferDataSerializer implements PrimitiveSerializer<TransferData> {
  @override
  final Iterable<Type> types = const [TransferData, _$TransferData];

  @override
  final String wireName = r'TransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(TransferDataDestination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataBuilder result,
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
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataDestination),
          ) as TransferDataDestination;
          result.destination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataBuilder();
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

