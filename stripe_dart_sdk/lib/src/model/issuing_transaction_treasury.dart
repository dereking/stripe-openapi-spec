//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_treasury.g.dart';

/// 
///
/// Properties:
/// * [receivedCredit] - The Treasury [ReceivedCredit](https://stripe.com/docs/api/treasury/received_credits) representing this Issuing transaction if it is a refund
/// * [receivedDebit] - The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) representing this Issuing transaction if it is a capture
@BuiltValue()
abstract class IssuingTransactionTreasury implements Built<IssuingTransactionTreasury, IssuingTransactionTreasuryBuilder> {
  /// The Treasury [ReceivedCredit](https://stripe.com/docs/api/treasury/received_credits) representing this Issuing transaction if it is a refund
  @BuiltValueField(wireName: r'received_credit')
  String? get receivedCredit;

  /// The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) representing this Issuing transaction if it is a capture
  @BuiltValueField(wireName: r'received_debit')
  String? get receivedDebit;

  IssuingTransactionTreasury._();

  factory IssuingTransactionTreasury([void updates(IssuingTransactionTreasuryBuilder b)]) = _$IssuingTransactionTreasury;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionTreasuryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionTreasury> get serializer => _$IssuingTransactionTreasurySerializer();
}

class _$IssuingTransactionTreasurySerializer implements PrimitiveSerializer<IssuingTransactionTreasury> {
  @override
  final Iterable<Type> types = const [IssuingTransactionTreasury, _$IssuingTransactionTreasury];

  @override
  final String wireName = r'IssuingTransactionTreasury';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.receivedCredit != null) {
      yield r'received_credit';
      yield serializers.serialize(
        object.receivedCredit,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.receivedDebit != null) {
      yield r'received_debit';
      yield serializers.serialize(
        object.receivedDebit,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionTreasuryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedCredit = valueDes;
          break;
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receivedDebit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionTreasury deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionTreasuryBuilder();
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

