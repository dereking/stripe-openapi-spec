//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction_gbp_credit_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [fingerprint] - Bank account fingerprint associated with the Stripe owned bank account receiving the transfer.
/// * [fundingMethod] - The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported.
/// * [last4] - Last 4 digits of sender account number associated with the transfer.
/// * [reference] - Sender entered arbitrary information about the transfer.
/// * [senderAccountNumber] - Sender account number associated with the transfer.
/// * [senderName] - Sender name associated with the transfer.
/// * [senderSortCode] - Sender sort code associated with the transfer.
@BuiltValue()
abstract class SourceTransactionGbpCreditTransferData implements Built<SourceTransactionGbpCreditTransferData, SourceTransactionGbpCreditTransferDataBuilder> {
  /// Bank account fingerprint associated with the Stripe owned bank account receiving the transfer.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// The credit transfer rails the sender used to push this transfer. The possible rails are: Faster Payments, BACS, CHAPS, and wire transfers. Currently only Faster Payments is supported.
  @BuiltValueField(wireName: r'funding_method')
  String? get fundingMethod;

  /// Last 4 digits of sender account number associated with the transfer.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Sender entered arbitrary information about the transfer.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Sender account number associated with the transfer.
  @BuiltValueField(wireName: r'sender_account_number')
  String? get senderAccountNumber;

  /// Sender name associated with the transfer.
  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  /// Sender sort code associated with the transfer.
  @BuiltValueField(wireName: r'sender_sort_code')
  String? get senderSortCode;

  SourceTransactionGbpCreditTransferData._();

  factory SourceTransactionGbpCreditTransferData([void updates(SourceTransactionGbpCreditTransferDataBuilder b)]) = _$SourceTransactionGbpCreditTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionGbpCreditTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransactionGbpCreditTransferData> get serializer => _$SourceTransactionGbpCreditTransferDataSerializer();
}

class _$SourceTransactionGbpCreditTransferDataSerializer implements PrimitiveSerializer<SourceTransactionGbpCreditTransferData> {
  @override
  final Iterable<Type> types = const [SourceTransactionGbpCreditTransferData, _$SourceTransactionGbpCreditTransferData];

  @override
  final String wireName = r'SourceTransactionGbpCreditTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransactionGbpCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingMethod != null) {
      yield r'funding_method';
      yield serializers.serialize(
        object.fundingMethod,
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
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAccountNumber != null) {
      yield r'sender_account_number';
      yield serializers.serialize(
        object.senderAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderSortCode != null) {
      yield r'sender_sort_code';
      yield serializers.serialize(
        object.senderSortCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTransactionGbpCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionGbpCreditTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'funding_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingMethod = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sender_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAccountNumber = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        case r'sender_sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderSortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTransactionGbpCreditTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionGbpCreditTransferDataBuilder();
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

