//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/mandate_bacs_debit.dart';
import 'package:stripe_dart_sdk/src/model/mandate_us_bank_account.dart';
import 'package:stripe_dart_sdk/src/model/mandate_au_becs_debit.dart';
import 'package:stripe_dart_sdk/src/model/mandate_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/mandate_paypal.dart';
import 'package:stripe_dart_sdk/src/model/mandate_acss_debit.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [acssDebit] 
/// * [amazonPay] - 
/// * [auBecsDebit] 
/// * [bacsDebit] 
/// * [card] - 
/// * [cashapp] - 
/// * [kakaoPay] - 
/// * [klarna] - 
/// * [krCard] - 
/// * [link] - 
/// * [naverPay] - 
/// * [nzBankAccount] - 
/// * [paypal] 
/// * [revolutPay] - 
/// * [sepaDebit] 
/// * [type] - This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method.
/// * [usBankAccount] 
@BuiltValue()
abstract class MandatePaymentMethodDetails implements Built<MandatePaymentMethodDetails, MandatePaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  MandateAcssDebit? get acssDebit;

  /// 
  @BuiltValueField(wireName: r'amazon_pay')
  JsonObject? get amazonPay;

  @BuiltValueField(wireName: r'au_becs_debit')
  MandateAuBecsDebit? get auBecsDebit;

  @BuiltValueField(wireName: r'bacs_debit')
  MandateBacsDebit? get bacsDebit;

  /// 
  @BuiltValueField(wireName: r'card')
  JsonObject? get card;

  /// 
  @BuiltValueField(wireName: r'cashapp')
  JsonObject? get cashapp;

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

  /// 
  @BuiltValueField(wireName: r'naver_pay')
  JsonObject? get naverPay;

  /// 
  @BuiltValueField(wireName: r'nz_bank_account')
  JsonObject? get nzBankAccount;

  @BuiltValueField(wireName: r'paypal')
  MandatePaypal? get paypal;

  /// 
  @BuiltValueField(wireName: r'revolut_pay')
  JsonObject? get revolutPay;

  @BuiltValueField(wireName: r'sepa_debit')
  MandateSepaDebit? get sepaDebit;

  /// This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'us_bank_account')
  MandateUsBankAccount? get usBankAccount;

  MandatePaymentMethodDetails._();

  factory MandatePaymentMethodDetails([void updates(MandatePaymentMethodDetailsBuilder b)]) = _$MandatePaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandatePaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandatePaymentMethodDetails> get serializer => _$MandatePaymentMethodDetailsSerializer();
}

class _$MandatePaymentMethodDetailsSerializer implements PrimitiveSerializer<MandatePaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [MandatePaymentMethodDetails, _$MandatePaymentMethodDetails];

  @override
  final String wireName = r'MandatePaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandatePaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(MandateAcssDebit),
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
        specifiedType: const FullType(MandateAuBecsDebit),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(MandateBacsDebit),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(MandatePaypal),
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
        specifiedType: const FullType(MandateSepaDebit),
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
        specifiedType: const FullType(MandateUsBankAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandatePaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandatePaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAcssDebit),
          ) as MandateAcssDebit;
          result.acssDebit.replace(valueDes);
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
            specifiedType: const FullType(MandateAuBecsDebit),
          ) as MandateAuBecsDebit;
          result.auBecsDebit.replace(valueDes);
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateBacsDebit),
          ) as MandateBacsDebit;
          result.bacsDebit.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.card = valueDes;
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cashapp = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.naverPay = valueDes;
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
            specifiedType: const FullType(MandatePaypal),
          ) as MandatePaypal;
          result.paypal.replace(valueDes);
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
            specifiedType: const FullType(MandateSepaDebit),
          ) as MandateSepaDebit;
          result.sepaDebit.replace(valueDes);
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
            specifiedType: const FullType(MandateUsBankAccount),
          ) as MandateUsBankAccount;
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
  MandatePaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandatePaymentMethodDetailsBuilder();
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

