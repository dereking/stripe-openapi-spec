//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_transfer_data_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
/// * [destination] 
@BuiltValue()
abstract class PaymentLinksResourceTransferData implements Built<PaymentLinksResourceTransferData, PaymentLinksResourceTransferDataBuilder> {
  /// The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'destination')
  PaymentLinksResourceTransferDataDestination get destination;

  PaymentLinksResourceTransferData._();

  factory PaymentLinksResourceTransferData([void updates(PaymentLinksResourceTransferDataBuilder b)]) = _$PaymentLinksResourceTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceTransferData> get serializer => _$PaymentLinksResourceTransferDataSerializer();
}

class _$PaymentLinksResourceTransferDataSerializer implements PrimitiveSerializer<PaymentLinksResourceTransferData> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceTransferData, _$PaymentLinksResourceTransferData];

  @override
  final String wireName = r'PaymentLinksResourceTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(PaymentLinksResourceTransferDataDestination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceTransferDataDestination),
          ) as PaymentLinksResourceTransferDataDestination;
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
  PaymentLinksResourceTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceTransferDataBuilder();
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

