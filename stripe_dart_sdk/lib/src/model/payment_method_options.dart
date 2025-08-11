//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_bancontact1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_acss_debit.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_card.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_customer_balance1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_konbini1.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_options_us_bank_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options.g.dart';

/// PaymentMethodOptions
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
abstract class PaymentMethodOptions implements Built<PaymentMethodOptions, PaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  PaymentMethodOptionsAcssDebit? get acssDebit;

  @BuiltValueField(wireName: r'bancontact')
  PaymentMethodOptionsBancontact1? get bancontact;

  @BuiltValueField(wireName: r'card')
  PaymentMethodOptionsCard? get card;

  @BuiltValueField(wireName: r'customer_balance')
  PaymentMethodOptionsCustomerBalance1? get customerBalance;

  @BuiltValueField(wireName: r'konbini')
  PaymentMethodOptionsKonbini1? get konbini;

  @BuiltValueField(wireName: r'sepa_debit')
  PaymentMethodOptionsKonbini1? get sepaDebit;

  @BuiltValueField(wireName: r'us_bank_account')
  PaymentMethodOptionsUsBankAccount? get usBankAccount;

  PaymentMethodOptions._();

  factory PaymentMethodOptions([void updates(PaymentMethodOptionsBuilder b)]) = _$PaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptions> get serializer => _$PaymentMethodOptionsSerializer();
}

class _$PaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptions, _$PaymentMethodOptions];

  @override
  final String wireName = r'PaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptions object, {
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
        specifiedType: const FullType(PaymentMethodOptionsCard),
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
    PaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsBuilder result,
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
            specifiedType: const FullType(PaymentMethodOptionsCard),
          ) as PaymentMethodOptionsCard;
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
  PaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsBuilder();
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

