//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_treasury.g.dart';

/// 
///
/// Properties:
/// * [debitReversal] - The Treasury [DebitReversal](https://stripe.com/docs/api/treasury/debit_reversals) representing this Issuing dispute
/// * [receivedDebit] - The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) that is being disputed.
@BuiltValue()
abstract class IssuingDisputeTreasury implements Built<IssuingDisputeTreasury, IssuingDisputeTreasuryBuilder> {
  /// The Treasury [DebitReversal](https://stripe.com/docs/api/treasury/debit_reversals) representing this Issuing dispute
  @BuiltValueField(wireName: r'debit_reversal')
  String? get debitReversal;

  /// The Treasury [ReceivedDebit](https://stripe.com/docs/api/treasury/received_debits) that is being disputed.
  @BuiltValueField(wireName: r'received_debit')
  String get receivedDebit;

  IssuingDisputeTreasury._();

  factory IssuingDisputeTreasury([void updates(IssuingDisputeTreasuryBuilder b)]) = _$IssuingDisputeTreasury;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeTreasuryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeTreasury> get serializer => _$IssuingDisputeTreasurySerializer();
}

class _$IssuingDisputeTreasurySerializer implements PrimitiveSerializer<IssuingDisputeTreasury> {
  @override
  final Iterable<Type> types = const [IssuingDisputeTreasury, _$IssuingDisputeTreasury];

  @override
  final String wireName = r'IssuingDisputeTreasury';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debitReversal != null) {
      yield r'debit_reversal';
      yield serializers.serialize(
        object.debitReversal,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'received_debit';
    yield serializers.serialize(
      object.receivedDebit,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDisputeTreasury object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeTreasuryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.debitReversal = valueDes;
          break;
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  IssuingDisputeTreasury deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeTreasuryBuilder();
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

