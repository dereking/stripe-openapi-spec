//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_balance_api_resource_cash_balance.g.dart';

/// 
///
/// Properties:
/// * [available] - The funds available to the account holder. Typically this is the current balance after subtracting any outbound pending transactions and adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
@BuiltValue()
abstract class BankConnectionsResourceBalanceApiResourceCashBalance implements Built<BankConnectionsResourceBalanceApiResourceCashBalance, BankConnectionsResourceBalanceApiResourceCashBalanceBuilder> {
  /// The funds available to the account holder. Typically this is the current balance after subtracting any outbound pending transactions and adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @BuiltValueField(wireName: r'available')
  BuiltMap<String, int>? get available;

  BankConnectionsResourceBalanceApiResourceCashBalance._();

  factory BankConnectionsResourceBalanceApiResourceCashBalance([void updates(BankConnectionsResourceBalanceApiResourceCashBalanceBuilder b)]) = _$BankConnectionsResourceBalanceApiResourceCashBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceBalanceApiResourceCashBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceBalanceApiResourceCashBalance> get serializer => _$BankConnectionsResourceBalanceApiResourceCashBalanceSerializer();
}

class _$BankConnectionsResourceBalanceApiResourceCashBalanceSerializer implements PrimitiveSerializer<BankConnectionsResourceBalanceApiResourceCashBalance> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceBalanceApiResourceCashBalance, _$BankConnectionsResourceBalanceApiResourceCashBalance];

  @override
  final String wireName = r'BankConnectionsResourceBalanceApiResourceCashBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceBalanceApiResourceCashBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceBalanceApiResourceCashBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceBalanceApiResourceCashBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.available.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankConnectionsResourceBalanceApiResourceCashBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceBalanceApiResourceCashBalanceBuilder();
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

