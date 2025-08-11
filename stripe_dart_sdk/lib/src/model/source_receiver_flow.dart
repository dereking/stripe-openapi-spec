//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_receiver_flow.g.dart';

/// 
///
/// Properties:
/// * [address] - The address of the receiver source. This is the value that should be communicated to the customer to send their funds to.
/// * [amountCharged] - The total amount that was moved to your balance. This is almost always equal to the amount charged. In rare cases when customers deposit excess funds and we are unable to refund those, those funds get moved to your balance and show up in amount_charged as well. The amount charged is expressed in the source's currency.
/// * [amountReceived] - The total amount received by the receiver source. `amount_received = amount_returned + amount_charged` should be true for consumed sources unless customers deposit excess funds. The amount received is expressed in the source's currency.
/// * [amountReturned] - The total amount that was returned to the customer. The amount returned is expressed in the source's currency.
/// * [refundAttributesMethod] - Type of refund attribute method, one of `email`, `manual`, or `none`.
/// * [refundAttributesStatus] - Type of refund attribute status, one of `missing`, `requested`, or `available`.
@BuiltValue()
abstract class SourceReceiverFlow implements Built<SourceReceiverFlow, SourceReceiverFlowBuilder> {
  /// The address of the receiver source. This is the value that should be communicated to the customer to send their funds to.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// The total amount that was moved to your balance. This is almost always equal to the amount charged. In rare cases when customers deposit excess funds and we are unable to refund those, those funds get moved to your balance and show up in amount_charged as well. The amount charged is expressed in the source's currency.
  @BuiltValueField(wireName: r'amount_charged')
  int get amountCharged;

  /// The total amount received by the receiver source. `amount_received = amount_returned + amount_charged` should be true for consumed sources unless customers deposit excess funds. The amount received is expressed in the source's currency.
  @BuiltValueField(wireName: r'amount_received')
  int get amountReceived;

  /// The total amount that was returned to the customer. The amount returned is expressed in the source's currency.
  @BuiltValueField(wireName: r'amount_returned')
  int get amountReturned;

  /// Type of refund attribute method, one of `email`, `manual`, or `none`.
  @BuiltValueField(wireName: r'refund_attributes_method')
  String get refundAttributesMethod;

  /// Type of refund attribute status, one of `missing`, `requested`, or `available`.
  @BuiltValueField(wireName: r'refund_attributes_status')
  String get refundAttributesStatus;

  SourceReceiverFlow._();

  factory SourceReceiverFlow([void updates(SourceReceiverFlowBuilder b)]) = _$SourceReceiverFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceReceiverFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceReceiverFlow> get serializer => _$SourceReceiverFlowSerializer();
}

class _$SourceReceiverFlowSerializer implements PrimitiveSerializer<SourceReceiverFlow> {
  @override
  final Iterable<Type> types = const [SourceReceiverFlow, _$SourceReceiverFlow];

  @override
  final String wireName = r'SourceReceiverFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceReceiverFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'amount_charged';
    yield serializers.serialize(
      object.amountCharged,
      specifiedType: const FullType(int),
    );
    yield r'amount_received';
    yield serializers.serialize(
      object.amountReceived,
      specifiedType: const FullType(int),
    );
    yield r'amount_returned';
    yield serializers.serialize(
      object.amountReturned,
      specifiedType: const FullType(int),
    );
    yield r'refund_attributes_method';
    yield serializers.serialize(
      object.refundAttributesMethod,
      specifiedType: const FullType(String),
    );
    yield r'refund_attributes_status';
    yield serializers.serialize(
      object.refundAttributesStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceReceiverFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceReceiverFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'amount_charged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountCharged = valueDes;
          break;
        case r'amount_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountReceived = valueDes;
          break;
        case r'amount_returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountReturned = valueDes;
          break;
        case r'refund_attributes_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundAttributesMethod = valueDes;
          break;
        case r'refund_attributes_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundAttributesStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceReceiverFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceReceiverFlowBuilder();
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

