//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_customer_balance_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_balance.g.dart';

/// A customer's `Cash balance` represents real funds. Customers can add funds to their cash balance by sending a bank transfer. These funds can be used for payment and can eventually be paid out to your bank account.
///
/// Properties:
/// * [available] - A hash of all cash balances available to this customer. You cannot delete a customer with any cash balances, even if the balance is 0. Amounts are represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [customer] - The ID of the customer whose cash balance this object represents.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [settings] 
@BuiltValue()
abstract class CashBalance implements Built<CashBalance, CashBalanceBuilder> {
  /// A hash of all cash balances available to this customer. You cannot delete a customer with any cash balances, even if the balance is 0. Amounts are represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'available')
  BuiltMap<String, int>? get available;

  /// The ID of the customer whose cash balance this object represents.
  @BuiltValueField(wireName: r'customer')
  String get customer;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CashBalanceObjectEnum get object;
  // enum objectEnum {  cash_balance,  };

  @BuiltValueField(wireName: r'settings')
  CustomerBalanceCustomerBalanceSettings get settings;

  CashBalance._();

  factory CashBalance([void updates(CashBalanceBuilder b)]) = _$CashBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashBalance> get serializer => _$CashBalanceSerializer();
}

class _$CashBalanceSerializer implements PrimitiveSerializer<CashBalance> {
  @override
  final Iterable<Type> types = const [CashBalance, _$CashBalance];

  @override
  final String wireName = r'CashBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CashBalanceObjectEnum),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(CustomerBalanceCustomerBalanceSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashBalanceBuilder result,
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
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashBalanceObjectEnum),
          ) as CashBalanceObjectEnum;
          result.object = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceCustomerBalanceSettings),
          ) as CustomerBalanceCustomerBalanceSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashBalanceBuilder();
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

class CashBalanceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'cash_balance')
  static const CashBalanceObjectEnum cashBalance = _$cashBalanceObjectEnum_cashBalance;

  static Serializer<CashBalanceObjectEnum> get serializer => _$cashBalanceObjectEnumSerializer;

  const CashBalanceObjectEnum._(String name): super(name);

  static BuiltSet<CashBalanceObjectEnum> get values => _$cashBalanceObjectEnumValues;
  static CashBalanceObjectEnum valueOf(String name) => _$cashBalanceObjectEnumValueOf(name);
}

