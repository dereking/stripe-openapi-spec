//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction_ach_credit_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [customerData] - Customer data associated with the transfer.
/// * [fingerprint] - Bank account fingerprint associated with the transfer.
/// * [last4] - Last 4 digits of the account number associated with the transfer.
/// * [routingNumber] - Routing number associated with the transfer.
@BuiltValue()
abstract class SourceTransactionAchCreditTransferData implements Built<SourceTransactionAchCreditTransferData, SourceTransactionAchCreditTransferDataBuilder> {
  /// Customer data associated with the transfer.
  @BuiltValueField(wireName: r'customer_data')
  String? get customerData;

  /// Bank account fingerprint associated with the transfer.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last 4 digits of the account number associated with the transfer.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Routing number associated with the transfer.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  SourceTransactionAchCreditTransferData._();

  factory SourceTransactionAchCreditTransferData([void updates(SourceTransactionAchCreditTransferDataBuilder b)]) = _$SourceTransactionAchCreditTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionAchCreditTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransactionAchCreditTransferData> get serializer => _$SourceTransactionAchCreditTransferDataSerializer();
}

class _$SourceTransactionAchCreditTransferDataSerializer implements PrimitiveSerializer<SourceTransactionAchCreditTransferData> {
  @override
  final Iterable<Type> types = const [SourceTransactionAchCreditTransferData, _$SourceTransactionAchCreditTransferData];

  @override
  final String wireName = r'SourceTransactionAchCreditTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransactionAchCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerData != null) {
      yield r'customer_data';
      yield serializers.serialize(
        object.customerData,
        specifiedType: const FullType(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTransactionAchCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionAchCreditTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerData = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTransactionAchCreditTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionAchCreditTransferDataBuilder();
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

