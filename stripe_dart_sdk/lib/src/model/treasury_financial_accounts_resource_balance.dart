//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_balance.g.dart';

/// Balance information for the FinancialAccount
///
/// Properties:
/// * [cash] - Funds the user can spend right now.
/// * [inboundPending] - Funds not spendable yet, but will become available at a later time.
/// * [outboundPending] - Funds in the account, but not spendable because they are being held for pending outbound flows.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceBalance implements Built<TreasuryFinancialAccountsResourceBalance, TreasuryFinancialAccountsResourceBalanceBuilder> {
  /// Funds the user can spend right now.
  @BuiltValueField(wireName: r'cash')
  BuiltMap<String, int> get cash;

  /// Funds not spendable yet, but will become available at a later time.
  @BuiltValueField(wireName: r'inbound_pending')
  BuiltMap<String, int> get inboundPending;

  /// Funds in the account, but not spendable because they are being held for pending outbound flows.
  @BuiltValueField(wireName: r'outbound_pending')
  BuiltMap<String, int> get outboundPending;

  TreasuryFinancialAccountsResourceBalance._();

  factory TreasuryFinancialAccountsResourceBalance([void updates(TreasuryFinancialAccountsResourceBalanceBuilder b)]) = _$TreasuryFinancialAccountsResourceBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceBalance> get serializer => _$TreasuryFinancialAccountsResourceBalanceSerializer();
}

class _$TreasuryFinancialAccountsResourceBalanceSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceBalance> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceBalance, _$TreasuryFinancialAccountsResourceBalance];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cash';
    yield serializers.serialize(
      object.cash,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'inbound_pending';
    yield serializers.serialize(
      object.inboundPending,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'outbound_pending';
    yield serializers.serialize(
      object.outboundPending,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.cash.replace(valueDes);
          break;
        case r'inbound_pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.inboundPending.replace(valueDes);
          break;
        case r'outbound_pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.outboundPending.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceBalanceBuilder();
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

