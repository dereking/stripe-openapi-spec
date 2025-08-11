//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_network_data.g.dart';

/// 
///
/// Properties:
/// * [authorizationCode] - A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
/// * [processingDate] - The date the transaction was processed by the card network. This can be different from the date the seller recorded the transaction depending on when the acquirer submits the transaction to the network.
/// * [transactionId] - Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
@BuiltValue()
abstract class IssuingTransactionNetworkData implements Built<IssuingTransactionNetworkData, IssuingTransactionNetworkDataBuilder> {
  /// A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  /// The date the transaction was processed by the card network. This can be different from the date the seller recorded the transaction depending on when the acquirer submits the transaction to the network.
  @BuiltValueField(wireName: r'processing_date')
  String? get processingDate;

  /// Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  IssuingTransactionNetworkData._();

  factory IssuingTransactionNetworkData([void updates(IssuingTransactionNetworkDataBuilder b)]) = _$IssuingTransactionNetworkData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionNetworkDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionNetworkData> get serializer => _$IssuingTransactionNetworkDataSerializer();
}

class _$IssuingTransactionNetworkDataSerializer implements PrimitiveSerializer<IssuingTransactionNetworkData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionNetworkData, _$IssuingTransactionNetworkData];

  @override
  final String wireName = r'IssuingTransactionNetworkData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizationCode != null) {
      yield r'authorization_code';
      yield serializers.serialize(
        object.authorizationCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processingDate != null) {
      yield r'processing_date';
      yield serializers.serialize(
        object.processingDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionNetworkData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionNetworkDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCode = valueDes;
          break;
        case r'processing_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processingDate = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionNetworkData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionNetworkDataBuilder();
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

