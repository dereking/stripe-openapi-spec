//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_klarna1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_acss_debit1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_bacs_debit1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_link1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_us_bank_account1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_card1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_amazon_pay1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_sepa_debit1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_paypal1.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_payment_method_options_card_present1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options.g.dart';

/// 
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
abstract class SetupIntentPaymentMethodOptions implements Built<SetupIntentPaymentMethodOptions, SetupIntentPaymentMethodOptionsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  SetupIntentPaymentMethodOptionsAcssDebit1? get acssDebit;

  @BuiltValueField(wireName: r'amazon_pay')
  SetupIntentPaymentMethodOptionsAmazonPay1? get amazonPay;

  @BuiltValueField(wireName: r'bacs_debit')
  SetupIntentPaymentMethodOptionsBacsDebit1? get bacsDebit;

  @BuiltValueField(wireName: r'card')
  SetupIntentPaymentMethodOptionsCard1? get card;

  @BuiltValueField(wireName: r'card_present')
  SetupIntentPaymentMethodOptionsCardPresent1? get cardPresent;

  @BuiltValueField(wireName: r'klarna')
  SetupIntentPaymentMethodOptionsKlarna1? get klarna;

  @BuiltValueField(wireName: r'link')
  SetupIntentPaymentMethodOptionsLink1? get link;

  @BuiltValueField(wireName: r'paypal')
  SetupIntentPaymentMethodOptionsPaypal1? get paypal;

  @BuiltValueField(wireName: r'sepa_debit')
  SetupIntentPaymentMethodOptionsSepaDebit1? get sepaDebit;

  @BuiltValueField(wireName: r'us_bank_account')
  SetupIntentPaymentMethodOptionsUsBankAccount1? get usBankAccount;

  SetupIntentPaymentMethodOptions._();

  factory SetupIntentPaymentMethodOptions([void updates(SetupIntentPaymentMethodOptionsBuilder b)]) = _$SetupIntentPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptions> get serializer => _$SetupIntentPaymentMethodOptionsSerializer();
}

class _$SetupIntentPaymentMethodOptionsSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptions, _$SetupIntentPaymentMethodOptions];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsAcssDebit1),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsAmazonPay1),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsBacsDebit1),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsCard1),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardPresent1),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsKlarna1),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsLink1),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsPaypal1),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsSepaDebit1),
      );
    }
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsUsBankAccount1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsAcssDebit1),
          ) as SetupIntentPaymentMethodOptionsAcssDebit1;
          result.acssDebit.replace(valueDes);
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsAmazonPay1),
          ) as SetupIntentPaymentMethodOptionsAmazonPay1;
          result.amazonPay.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsBacsDebit1),
          ) as SetupIntentPaymentMethodOptionsBacsDebit1;
          result.bacsDebit.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsCard1),
          ) as SetupIntentPaymentMethodOptionsCard1;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsCardPresent1),
          ) as SetupIntentPaymentMethodOptionsCardPresent1;
          result.cardPresent.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsKlarna1),
          ) as SetupIntentPaymentMethodOptionsKlarna1;
          result.klarna.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsLink1),
          ) as SetupIntentPaymentMethodOptionsLink1;
          result.link.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsPaypal1),
          ) as SetupIntentPaymentMethodOptionsPaypal1;
          result.paypal.replace(valueDes);
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsSepaDebit1),
          ) as SetupIntentPaymentMethodOptionsSepaDebit1;
          result.sepaDebit.replace(valueDes);
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsUsBankAccount1),
          ) as SetupIntentPaymentMethodOptionsUsBankAccount1;
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
  SetupIntentPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsBuilder();
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

