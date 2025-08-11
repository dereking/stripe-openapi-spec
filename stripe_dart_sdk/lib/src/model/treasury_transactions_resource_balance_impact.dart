//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transactions_resource_balance_impact.g.dart';

/// Change to a FinancialAccount's balance
///
/// Properties:
/// * [cash] - The change made to funds the user can spend right now.
/// * [inboundPending] - The change made to funds that are not spendable yet, but will become available at a later time.
/// * [outboundPending] - The change made to funds in the account, but not spendable because they are being held for pending outbound flows.
@BuiltValue()
abstract class TreasuryTransactionsResourceBalanceImpact implements Built<TreasuryTransactionsResourceBalanceImpact, TreasuryTransactionsResourceBalanceImpactBuilder> {
  /// The change made to funds the user can spend right now.
  @BuiltValueField(wireName: r'cash')
  int get cash;

  /// The change made to funds that are not spendable yet, but will become available at a later time.
  @BuiltValueField(wireName: r'inbound_pending')
  int get inboundPending;

  /// The change made to funds in the account, but not spendable because they are being held for pending outbound flows.
  @BuiltValueField(wireName: r'outbound_pending')
  int get outboundPending;

  TreasuryTransactionsResourceBalanceImpact._();

  factory TreasuryTransactionsResourceBalanceImpact([void updates(TreasuryTransactionsResourceBalanceImpactBuilder b)]) = _$TreasuryTransactionsResourceBalanceImpact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionsResourceBalanceImpactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionsResourceBalanceImpact> get serializer => _$TreasuryTransactionsResourceBalanceImpactSerializer();
}

class _$TreasuryTransactionsResourceBalanceImpactSerializer implements PrimitiveSerializer<TreasuryTransactionsResourceBalanceImpact> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionsResourceBalanceImpact, _$TreasuryTransactionsResourceBalanceImpact];

  @override
  final String wireName = r'TreasuryTransactionsResourceBalanceImpact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionsResourceBalanceImpact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cash';
    yield serializers.serialize(
      object.cash,
      specifiedType: const FullType(int),
    );
    yield r'inbound_pending';
    yield serializers.serialize(
      object.inboundPending,
      specifiedType: const FullType(int),
    );
    yield r'outbound_pending';
    yield serializers.serialize(
      object.outboundPending,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryTransactionsResourceBalanceImpact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionsResourceBalanceImpactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cash = valueDes;
          break;
        case r'inbound_pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inboundPending = valueDes;
          break;
        case r'outbound_pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outboundPending = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryTransactionsResourceBalanceImpact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionsResourceBalanceImpactBuilder();
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

