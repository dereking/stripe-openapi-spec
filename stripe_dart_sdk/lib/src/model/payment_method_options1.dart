//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_bancontact1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_konbini1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options1_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options1.g.dart';

/// PaymentMethodOptions1
///
/// Properties:
/// * [acssDebit] 
/// * [bancontact] 
/// * [card] 
/// * [customerBalance] 
/// * [konbini] 
/// * [sepaDebit] 
/// * [usBankAccount] 
@BuiltValue()
abstract class PaymentMethodOptions1 implements Built<PaymentMethodOptions1, PaymentMethodOptions1Builder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodOptionsAcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodOptionsBancontact1? get bancontact;

  @BuiltValueField(wireName: r'card')
  PaymentMethodOptions1Card? get card;

  @BuiltValueField(wireName: r'customer_balance')
  PaymentMethodOptionsCustomerBalance1? get customerBalance;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodOptionsKonbini1? get konbini;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodOptionsKonbini1? get sepaDebit;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodOptionsUsBankAccount? get usBankAccount;

  PaymentMethodOptions1._();

  factory PaymentMethodOptions1([void updates(PaymentMethodOptions1Builder b)]) = _$PaymentMethodOptions1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptions1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptions1> get serializer => _$PaymentMethodOptions1Serializer();
}

class _$PaymentMethodOptions1Serializer implements PrimitiveSerializer<PaymentMethodOptions1> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptions1, _$PaymentMethodOptions1];

  @override
  final String wireName = r'PaymentMethodOptions1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptions1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(PaymentMethodOptionsAcssDebit),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(PaymentMethodOptionsBancontact1),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodOptions1Card),
      );
    }
    if (object.customerBalance != null) {
      yield r'customer_balance';
      yield serializers.serialize(
        object.customerBalance,
        specifiedType: const FullType(PaymentMethodOptionsCustomerBalance1),
      );
    }
    if (object.konbini != null) {
      yield r'konbini';
      yield serializers.serialize(
        object.konbini,
        specifiedType: const FullType(PaymentMethodOptionsKonbini1),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(PaymentMethodOptionsKonbini1),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(PaymentMethodOptionsUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptions1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptions1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsAcssDebit),
          ) as PaymentMethodOptionsAcssDebit;
          result.acssDebit.replace(valueDes);
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsBancontact1),
          ) as PaymentMethodOptionsBancontact1;
          result.bancontact.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptions1Card),
          ) as PaymentMethodOptions1Card;
          result.card.replace(valueDes);
          break;
        case r'customer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCustomerBalance1),
          ) as PaymentMethodOptionsCustomerBalance1;
          result.customerBalance.replace(valueDes);
          break;
        case r'konbini':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsKonbini1),
          ) as PaymentMethodOptionsKonbini1;
          result.konbini.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsKonbini1),
          ) as PaymentMethodOptionsKonbini1;
          result.sepaDebit.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsUsBankAccount),
          ) as PaymentMethodOptionsUsBankAccount;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptions1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptions1Builder();
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

