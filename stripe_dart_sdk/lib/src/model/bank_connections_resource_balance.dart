//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_balance_api_resource_cash_balance.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_balance_api_resource_credit_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_balance.g.dart';

/// 
///
/// Properties:
/// * [asOf] - The time that the external institution calculated this balance. Measured in seconds since the Unix epoch.
/// * [cash] 
/// * [credit] 
/// * [current] - The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
/// * [type] - The `type` of the balance. An additional hash is included on the balance with a name matching this value.
@BuiltValue()
abstract class BankConnectionsResourceBalance implements Built<BankConnectionsResourceBalance, BankConnectionsResourceBalanceBuilder> {
  /// The time that the external institution calculated this balance. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'as_of')
  int get asOf;

  @BuiltValueField(wireName: r'cash')
  BankConnectionsResourceBalanceApiResourceCashBalance? get cash;

  @BuiltValueField(wireName: r'credit')
  BankConnectionsResourceBalanceApiResourceCreditBalance? get credit;

  /// The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @BuiltValueField(wireName: r'current')
  BuiltMap<String, int> get current;

  /// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
  @BuiltValueField(wireName: r'type')
  BankConnectionsResourceBalanceTypeEnum get type;
  // enum typeEnum {  cash,  credit,  };

  BankConnectionsResourceBalance._();

  factory BankConnectionsResourceBalance([void updates(BankConnectionsResourceBalanceBuilder b)]) = _$BankConnectionsResourceBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceBalance> get serializer => _$BankConnectionsResourceBalanceSerializer();
}

class _$BankConnectionsResourceBalanceSerializer implements PrimitiveSerializer<BankConnectionsResourceBalance> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceBalance, _$BankConnectionsResourceBalance];

  @override
  final String wireName = r'BankConnectionsResourceBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'as_of';
    yield serializers.serialize(
      object.asOf,
      specifiedType: const FullType(int),
    );
    if (object.cash != null) {
      yield r'cash';
      yield serializers.serialize(
        object.cash,
        specifiedType: const FullType(BankConnectionsResourceBalanceApiResourceCashBalance),
      );
    }
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType(BankConnectionsResourceBalanceApiResourceCreditBalance),
      );
    }
    yield r'current';
    yield serializers.serialize(
      object.current,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BankConnectionsResourceBalanceTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asOf = valueDes;
          break;
        case r'cash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceBalanceApiResourceCashBalance),
          ) as BankConnectionsResourceBalanceApiResourceCashBalance;
          result.cash.replace(valueDes);
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceBalanceApiResourceCreditBalance),
          ) as BankConnectionsResourceBalanceApiResourceCreditBalance;
          result.credit.replace(valueDes);
          break;
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.current.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceBalanceTypeEnum),
          ) as BankConnectionsResourceBalanceTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankConnectionsResourceBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceBalanceBuilder();
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

class BankConnectionsResourceBalanceTypeEnum extends EnumClass {

  /// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
  @BuiltValueEnumConst(wireName: r'cash')
  static const BankConnectionsResourceBalanceTypeEnum cash = _$bankConnectionsResourceBalanceTypeEnum_cash;
  /// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
  @BuiltValueEnumConst(wireName: r'credit')
  static const BankConnectionsResourceBalanceTypeEnum credit = _$bankConnectionsResourceBalanceTypeEnum_credit;

  static Serializer<BankConnectionsResourceBalanceTypeEnum> get serializer => _$bankConnectionsResourceBalanceTypeEnumSerializer;

  const BankConnectionsResourceBalanceTypeEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceBalanceTypeEnum> get values => _$bankConnectionsResourceBalanceTypeEnumValues;
  static BankConnectionsResourceBalanceTypeEnum valueOf(String name) => _$bankConnectionsResourceBalanceTypeEnumValueOf(name);
}

