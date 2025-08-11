//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_balance.g.dart';

/// 
///
/// Properties:
/// * [availableBalance] 
/// * [ledgerBalance] 
@BuiltValue()
abstract class CreditBalance implements Built<CreditBalance, CreditBalanceBuilder> {
  @BuiltValueField(wireName: r'available_balance')
  BillingCreditGrantsResourceAmount get availableBalance;

  @BuiltValueField(wireName: r'ledger_balance')
  BillingCreditGrantsResourceAmount get ledgerBalance;

  CreditBalance._();

  factory CreditBalance([void updates(CreditBalanceBuilder b)]) = _$CreditBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditBalance> get serializer => _$CreditBalanceSerializer();
}

class _$CreditBalanceSerializer implements PrimitiveSerializer<CreditBalance> {
  @override
  final Iterable<Type> types = const [CreditBalance, _$CreditBalance];

  @override
  final String wireName = r'CreditBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available_balance';
    yield serializers.serialize(
      object.availableBalance,
      specifiedType: const FullType(BillingCreditGrantsResourceAmount),
    );
    yield r'ledger_balance';
    yield serializers.serialize(
      object.ledgerBalance,
      specifiedType: const FullType(BillingCreditGrantsResourceAmount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceAmount),
          ) as BillingCreditGrantsResourceAmount;
          result.availableBalance.replace(valueDes);
          break;
        case r'ledger_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceAmount),
          ) as BillingCreditGrantsResourceAmount;
          result.ledgerBalance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditBalanceBuilder();
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

