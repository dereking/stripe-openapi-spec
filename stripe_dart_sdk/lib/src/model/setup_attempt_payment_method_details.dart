//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_naver_pay.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_card.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_card_present.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_sofort.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_ideal.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_bancontact.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [acssDebit] - 
/// * [amazonPay] - 
/// * [auBecsDebit] - 
/// * [bacsDebit] - 
/// * [bancontact] 
/// * [boleto] - 
/// * [card] 
/// * [cardPresent] 
/// * [cashapp] - 
/// * [ideal] 
/// * [kakaoPay] - 
/// * [klarna] - 
/// * [krCard] - 
/// * [link] - 
/// * [naverPay] 
/// * [nzBankAccount] - 
/// * [paypal] - 
/// * [revolutPay] - 
/// * [sepaDebit] - 
/// * [sofort] 
/// * [type] - The type of the payment method used in the SetupIntent (e.g., `card`). An additional hash is included on `payment_method_details` with a name matching this value. It contains confirmation-specific information for the payment method.
/// * [usBankAccount] - 
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetails implements Built<SetupAttemptPaymentMethodDetails, SetupAttemptPaymentMethodDetailsBuilder> {
  /// 
  @BuiltValueField(wireName: r'acss_debit')
  JsonObject? get acssDebit;

  /// 
  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  /// 
  @BuiltValueField(wireName: r'au_becs_debit')
  JsonObject? get auBecsDebit;

  /// 
  @BuiltValueField(wireName: r'bacs_debit')
  JsonObject? get bacsDebit;

  @BuiltValueField(wireName: r'bancontact')
  SetupAttemptPaymentMethodDetailsBancontact? get bancontact;

  /// 
  @BuiltValueField(wireName: r'boleto')
  JsonObject? get boleto;

  @BuiltValueField(wireName: r'card')
  SetupAttemptPaymentMethodDetailsCard? get card;

  @BuiltValueField(wireName: r'card_present')
  SetupAttemptPaymentMethodDetailsCardPresent? get cardPresent;

  /// 
  @BuiltValueField(wireName: r'cashapp')
  JsonObject? get cashapp;

  @BuiltValueField(wireName: r'ideal')
  SetupAttemptPaymentMethodDetailsIdeal? get ideal;

  /// 
  @BuiltValueField(wireName: r'kakao_pay')
  JsonObject? get kakaoPay;

  /// 
  @BuiltValueField(wireName: r'klarna')
  JsonObject? get klarna;

  /// 
  @BuiltValueField(wireName: r'kr_card')
  JsonObject? get krCard;

  /// 
  @BuiltValueField(wireName: r'link')
  JsonObject? get link;

  @BuiltValueField(wireName: r'naver_pay')
  SetupAttemptPaymentMethodDetailsNaverPay? get naverPay;

  /// 
  @BuiltValueField(wireName: r'nz_bank_account')
  JsonObject? get nzBankAccount;

  /// 
  @BuiltValueField(wireName: r'paypal')
  JsonObject? get paypal;

  /// 
  @BuiltValueField(wireName: r'revolut_pay')
  JsonObject? get revolutPay;

  /// 
  @BuiltValueField(wireName: r'sepa_debit')
  JsonObject? get sepaDebit;

  @BuiltValueField(wireName: r'sofort')
  SetupAttemptPaymentMethodDetailsSofort? get sofort;

  /// The type of the payment method used in the SetupIntent (e.g., `card`). An additional hash is included on `payment_method_details` with a name matching this value. It contains confirmation-specific information for the payment method.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// 
  @BuiltValueField(wireName: r'us_bank_account')
  JsonObject? get usBankAccount;

  SetupAttemptPaymentMethodDetails._();

  factory SetupAttemptPaymentMethodDetails([void updates(SetupAttemptPaymentMethodDetailsBuilder b)]) = _$SetupAttemptPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetails> get serializer => _$SetupAttemptPaymentMethodDetailsSerializer();
}

class _$SetupAttemptPaymentMethodDetailsSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetails, _$SetupAttemptPaymentMethodDetails];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.auBecsDebit != null) {
      yield r'au_becs_debit';
      yield serializers.serialize(
        object.auBecsDebit,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.bancontact != null) {
      yield r'bancontact';
      yield serializers.serialize(
        object.bancontact,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsBancontact),
      );
    }
    if (object.boleto != null) {
      yield r'boleto';
      yield serializers.serialize(
        object.boleto,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCard),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCardPresent),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsIdeal),
      );
    }
    if (object.kakaoPay != null) {
      yield r'kakao_pay';
      yield serializers.serialize(
        object.kakaoPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.krCard != null) {
      yield r'kr_card';
      yield serializers.serialize(
        object.krCard,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.naverPay != null) {
      yield r'naver_pay';
      yield serializers.serialize(
        object.naverPay,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsNaverPay),
      );
    }
    if (object.nzBankAccount != null) {
      yield r'nz_bank_account';
      yield serializers.serialize(
        object.nzBankAccount,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.revolutPay != null) {
      yield r'revolut_pay';
      yield serializers.serialize(
        object.revolutPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(SetupAttemptPaymentMethodDetailsSofort),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupAttemptPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.acssDebit = valueDes;
          break;
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amazonPay = valueDes;
          break;
        case r'au_becs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.auBecsDebit = valueDes;
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.bacsDebit = valueDes;
          break;
        case r'bancontact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsBancontact),
          ) as SetupAttemptPaymentMethodDetailsBancontact;
          result.bancontact.replace(valueDes);
          break;
        case r'boleto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.boleto = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCard),
          ) as SetupAttemptPaymentMethodDetailsCard;
          result.card.replace(valueDes);
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsCardPresent),
          ) as SetupAttemptPaymentMethodDetailsCardPresent;
          result.cardPresent.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cashapp = valueDes;
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsIdeal),
          ) as SetupAttemptPaymentMethodDetailsIdeal;
          result.ideal.replace(valueDes);
          break;
        case r'kakao_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.kakaoPay = valueDes;
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.klarna = valueDes;
          break;
        case r'kr_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.krCard = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.link = valueDes;
          break;
        case r'naver_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsNaverPay),
          ) as SetupAttemptPaymentMethodDetailsNaverPay;
          result.naverPay.replace(valueDes);
          break;
        case r'nz_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.nzBankAccount = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.paypal = valueDes;
          break;
        case r'revolut_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.revolutPay = valueDes;
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sepaDebit = valueDes;
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupAttemptPaymentMethodDetailsSofort),
          ) as SetupAttemptPaymentMethodDetailsSofort;
          result.sofort.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.usBankAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupAttemptPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsBuilder();
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

