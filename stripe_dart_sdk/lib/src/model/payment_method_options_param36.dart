//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_param3.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_param.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_param1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_param4.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_param.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param36.g.dart';

/// Payment method-specific configuration for this SetupIntent.
///
/// Properties:
/// * [acssDebit] 
/// * [amazonPay] 
/// * [bacsDebit] 
/// * [card] 
/// * [cardPresent] 
/// * [klarna] 
/// * [link] 
/// * [paypal] 
/// * [sepaDebit] 
/// * [usBankAccount] 
@BuiltValue()
abstract class PaymentMethodOptionsParam36 implements Built<PaymentMethodOptionsParam36, PaymentMethodOptionsParam36Builder> {
  @BuiltValueField(wireName: r'acss_debit')
  SetupIntentPaymentMethodOptionsParam? get acssDebit;

  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  @BuiltValueField(wireName: r'bacs_debit')
  SetupIntentPaymentMethodOptionsParam1? get bacsDebit;

  @BuiltValueField(wireName: r'card')
  SetupIntentParam? get card;

  @BuiltValueField(wireName: r'card_present')
  JsonObject? get cardPresent;

  @BuiltValueField(wireName: r'klarna')
  SetupIntentPaymentMethodOptionsParam3? get klarna;

  @BuiltValueField(wireName: r'link')
  JsonObject? get link;

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodOptionsParam36? get paypal;

  @BuiltValueField(wireName: r'sepa_debit')
  SetupIntentPaymentMethodOptionsParam1? get sepaDebit;

  @BuiltValueField(wireName: r'us_bank_account')
  SetupIntentPaymentMethodOptionsParam4? get usBankAccount;

  PaymentMethodOptionsParam36._();

  factory PaymentMethodOptionsParam36([void updates(PaymentMethodOptionsParam36Builder b)]) = _$PaymentMethodOptionsParam36;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam36Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam36> get serializer => _$PaymentMethodOptionsParam36Serializer();
}

class _$PaymentMethodOptionsParam36Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam36> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam36, _$PaymentMethodOptionsParam36];

  @override
  final String wireName = r'PaymentMethodOptionsParam36';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam36 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam1),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(SetupIntentParam),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam3),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PaymentMethodOptionsParam36),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam1),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam4),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam36 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam36Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam),
          ) as SetupIntentPaymentMethodOptionsParam;
          result.acssDebit.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amazonPay = valueDes;
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam1),
          ) as SetupIntentPaymentMethodOptionsParam1;
          result.bacsDebit.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentParam),
          ) as SetupIntentParam;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cardPresent = valueDes;
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam3),
          ) as SetupIntentPaymentMethodOptionsParam3;
          result.klarna.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.link = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam36),
          ) as PaymentMethodOptionsParam36;
          result.paypal.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam1),
          ) as SetupIntentPaymentMethodOptionsParam1;
          result.sepaDebit.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam4),
          ) as SetupIntentPaymentMethodOptionsParam4;
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
  PaymentMethodOptionsParam36 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam36Builder();
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

