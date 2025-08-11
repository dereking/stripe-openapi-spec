//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_transfer_data_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [amountPercent] - A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
/// * [destination] 
@BuiltValue()
abstract class SubscriptionTransferData implements Built<SubscriptionTransferData, SubscriptionTransferDataBuilder> {
  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount is transferred to the destination.
  @BuiltValueField(wireName: r'amount_percent')
  num? get amountPercent;

  @BuiltValueField(wireName: r'destination')
  QuotesResourceTransferDataDestination get destination;

  SubscriptionTransferData._();

  factory SubscriptionTransferData([void updates(SubscriptionTransferDataBuilder b)]) = _$SubscriptionTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionTransferData> get serializer => _$SubscriptionTransferDataSerializer();
}

class _$SubscriptionTransferDataSerializer implements PrimitiveSerializer<SubscriptionTransferData> {
  @override
  final Iterable<Type> types = const [SubscriptionTransferData, _$SubscriptionTransferData];

  @override
  final String wireName = r'SubscriptionTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountPercent != null) {
      yield r'amount_percent';
      yield serializers.serialize(
        object.amountPercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(QuotesResourceTransferDataDestination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amountPercent = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceTransferDataDestination),
          ) as QuotesResourceTransferDataDestination;
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
  SubscriptionTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionTransferDataBuilder();
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

