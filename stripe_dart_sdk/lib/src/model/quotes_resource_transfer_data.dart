//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_transfer_data_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount in cents (or local equivalent) that will be transferred to the destination account when the invoice is paid. By default, the entire amount is transferred to the destination.
/// * [amountPercent] - A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount will be transferred to the destination.
/// * [destination] 
@BuiltValue()
abstract class QuotesResourceTransferData implements Built<QuotesResourceTransferData, QuotesResourceTransferDataBuilder> {
  /// The amount in cents (or local equivalent) that will be transferred to the destination account when the invoice is paid. By default, the entire amount is transferred to the destination.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount will be transferred to the destination.
  @BuiltValueField(wireName: r'amount_percent')
  num? get amountPercent;

  @BuiltValueField(wireName: r'destination')
  QuotesResourceTransferDataDestination get destination;

  QuotesResourceTransferData._();

  factory QuotesResourceTransferData([void updates(QuotesResourceTransferDataBuilder b)]) = _$QuotesResourceTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceTransferData> get serializer => _$QuotesResourceTransferDataSerializer();
}

class _$QuotesResourceTransferDataSerializer implements PrimitiveSerializer<QuotesResourceTransferData> {
  @override
  final Iterable<Type> types = const [QuotesResourceTransferData, _$QuotesResourceTransferData];

  @override
  final String wireName = r'QuotesResourceTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
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
    QuotesResourceTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceTransferDataBuilder result,
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
  QuotesResourceTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceTransferDataBuilder();
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

