//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_verify_with_microdeposits.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_wechat_pay_redirect_to_android_app.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_redirect_to_url.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_konbini.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_swish_handle_redirect_or_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_paynow_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_display_bank_transfer_instructions.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_alipay_handle_redirect.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_display_oxxo_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_pix_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_wechat_pay_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_display_multibanco_details.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_wechat_pay_redirect_to_ios_app.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_promptpay_display_qr_code.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_boleto.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_card_await_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_next_action.g.dart';

/// 
///
/// Properties:
/// * [alipayHandleRedirect] 
/// * [boletoDisplayDetails] 
/// * [cardAwaitNotification] 
/// * [cashappHandleRedirectOrDisplayQrCode] 
/// * [displayBankTransferInstructions] 
/// * [konbiniDisplayDetails] 
/// * [multibancoDisplayDetails] 
/// * [oxxoDisplayDetails] 
/// * [paynowDisplayQrCode] 
/// * [pixDisplayQrCode] 
/// * [promptpayDisplayQrCode] 
/// * [redirectToUrl] 
/// * [swishHandleRedirectOrDisplayQrCode] 
/// * [type] - Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
/// * [useStripeSdk] - When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
/// * [verifyWithMicrodeposits] 
/// * [wechatPayDisplayQrCode] 
/// * [wechatPayRedirectToAndroidApp] 
/// * [wechatPayRedirectToIosApp] 
@BuiltValue()
abstract class PaymentIntentNextAction implements Built<PaymentIntentNextAction, PaymentIntentNextActionBuilder> {
  @BuiltValueField(wireName: r'alipay_handle_redirect')
  PaymentIntentNextActionAlipayHandleRedirect? get alipayHandleRedirect;

  @BuiltValueField(wireName: r'boleto_display_details')
  PaymentIntentNextActionBoleto? get boletoDisplayDetails;

  @BuiltValueField(wireName: r'card_await_notification')
  PaymentIntentNextActionCardAwaitNotification? get cardAwaitNotification;

  @BuiltValueField(wireName: r'cashapp_handle_redirect_or_display_qr_code')
  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode? get cashappHandleRedirectOrDisplayQrCode;

  @BuiltValueField(wireName: r'display_bank_transfer_instructions')
  PaymentIntentNextActionDisplayBankTransferInstructions? get displayBankTransferInstructions;

  @BuiltValueField(wireName: r'konbini_display_details')
  PaymentIntentNextActionKonbini? get konbiniDisplayDetails;

  @BuiltValueField(wireName: r'multibanco_display_details')
  PaymentIntentNextActionDisplayMultibancoDetails? get multibancoDisplayDetails;

  @BuiltValueField(wireName: r'oxxo_display_details')
  PaymentIntentNextActionDisplayOxxoDetails? get oxxoDisplayDetails;

  @BuiltValueField(wireName: r'paynow_display_qr_code')
  PaymentIntentNextActionPaynowDisplayQrCode? get paynowDisplayQrCode;

  @BuiltValueField(wireName: r'pix_display_qr_code')
  PaymentIntentNextActionPixDisplayQrCode? get pixDisplayQrCode;

  @BuiltValueField(wireName: r'promptpay_display_qr_code')
  PaymentIntentNextActionPromptpayDisplayQrCode? get promptpayDisplayQrCode;

  @BuiltValueField(wireName: r'redirect_to_url')
  PaymentIntentNextActionRedirectToUrl? get redirectToUrl;

  @BuiltValueField(wireName: r'swish_handle_redirect_or_display_qr_code')
  PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode? get swishHandleRedirectOrDisplayQrCode;

  /// Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// When confirming a PaymentIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
  @BuiltValueField(wireName: r'use_stripe_sdk')
  JsonObject? get useStripeSdk;

  @BuiltValueField(wireName: r'verify_with_microdeposits')
  PaymentIntentNextActionVerifyWithMicrodeposits? get verifyWithMicrodeposits;

  @BuiltValueField(wireName: r'wechat_pay_display_qr_code')
  PaymentIntentNextActionWechatPayDisplayQrCode? get wechatPayDisplayQrCode;

  @BuiltValueField(wireName: r'wechat_pay_redirect_to_android_app')
  PaymentIntentNextActionWechatPayRedirectToAndroidApp? get wechatPayRedirectToAndroidApp;

  @BuiltValueField(wireName: r'wechat_pay_redirect_to_ios_app')
  PaymentIntentNextActionWechatPayRedirectToIosApp? get wechatPayRedirectToIosApp;

  PaymentIntentNextAction._();

  factory PaymentIntentNextAction([void updates(PaymentIntentNextActionBuilder b)]) = _$PaymentIntentNextAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentNextActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentNextAction> get serializer => _$PaymentIntentNextActionSerializer();
}

class _$PaymentIntentNextActionSerializer implements PrimitiveSerializer<PaymentIntentNextAction> {
  @override
  final Iterable<Type> types = const [PaymentIntentNextAction, _$PaymentIntentNextAction];

  @override
  final String wireName = r'PaymentIntentNextAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alipayHandleRedirect != null) {
      yield r'alipay_handle_redirect';
      yield serializers.serialize(
        object.alipayHandleRedirect,
        specifiedType: const FullType(PaymentIntentNextActionAlipayHandleRedirect),
      );
    }
    if (object.boletoDisplayDetails != null) {
      yield r'boleto_display_details';
      yield serializers.serialize(
        object.boletoDisplayDetails,
        specifiedType: const FullType(PaymentIntentNextActionBoleto),
      );
    }
    if (object.cardAwaitNotification != null) {
      yield r'card_await_notification';
      yield serializers.serialize(
        object.cardAwaitNotification,
        specifiedType: const FullType(PaymentIntentNextActionCardAwaitNotification),
      );
    }
    if (object.cashappHandleRedirectOrDisplayQrCode != null) {
      yield r'cashapp_handle_redirect_or_display_qr_code';
      yield serializers.serialize(
        object.cashappHandleRedirectOrDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode),
      );
    }
    if (object.displayBankTransferInstructions != null) {
      yield r'display_bank_transfer_instructions';
      yield serializers.serialize(
        object.displayBankTransferInstructions,
        specifiedType: const FullType(PaymentIntentNextActionDisplayBankTransferInstructions),
      );
    }
    if (object.konbiniDisplayDetails != null) {
      yield r'konbini_display_details';
      yield serializers.serialize(
        object.konbiniDisplayDetails,
        specifiedType: const FullType(PaymentIntentNextActionKonbini),
      );
    }
    if (object.multibancoDisplayDetails != null) {
      yield r'multibanco_display_details';
      yield serializers.serialize(
        object.multibancoDisplayDetails,
        specifiedType: const FullType(PaymentIntentNextActionDisplayMultibancoDetails),
      );
    }
    if (object.oxxoDisplayDetails != null) {
      yield r'oxxo_display_details';
      yield serializers.serialize(
        object.oxxoDisplayDetails,
        specifiedType: const FullType(PaymentIntentNextActionDisplayOxxoDetails),
      );
    }
    if (object.paynowDisplayQrCode != null) {
      yield r'paynow_display_qr_code';
      yield serializers.serialize(
        object.paynowDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionPaynowDisplayQrCode),
      );
    }
    if (object.pixDisplayQrCode != null) {
      yield r'pix_display_qr_code';
      yield serializers.serialize(
        object.pixDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionPixDisplayQrCode),
      );
    }
    if (object.promptpayDisplayQrCode != null) {
      yield r'promptpay_display_qr_code';
      yield serializers.serialize(
        object.promptpayDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionPromptpayDisplayQrCode),
      );
    }
    if (object.redirectToUrl != null) {
      yield r'redirect_to_url';
      yield serializers.serialize(
        object.redirectToUrl,
        specifiedType: const FullType(PaymentIntentNextActionRedirectToUrl),
      );
    }
    if (object.swishHandleRedirectOrDisplayQrCode != null) {
      yield r'swish_handle_redirect_or_display_qr_code';
      yield serializers.serialize(
        object.swishHandleRedirectOrDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.useStripeSdk != null) {
      yield r'use_stripe_sdk';
      yield serializers.serialize(
        object.useStripeSdk,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.verifyWithMicrodeposits != null) {
      yield r'verify_with_microdeposits';
      yield serializers.serialize(
        object.verifyWithMicrodeposits,
        specifiedType: const FullType(PaymentIntentNextActionVerifyWithMicrodeposits),
      );
    }
    if (object.wechatPayDisplayQrCode != null) {
      yield r'wechat_pay_display_qr_code';
      yield serializers.serialize(
        object.wechatPayDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionWechatPayDisplayQrCode),
      );
    }
    if (object.wechatPayRedirectToAndroidApp != null) {
      yield r'wechat_pay_redirect_to_android_app';
      yield serializers.serialize(
        object.wechatPayRedirectToAndroidApp,
        specifiedType: const FullType(PaymentIntentNextActionWechatPayRedirectToAndroidApp),
      );
    }
    if (object.wechatPayRedirectToIosApp != null) {
      yield r'wechat_pay_redirect_to_ios_app';
      yield serializers.serialize(
        object.wechatPayRedirectToIosApp,
        specifiedType: const FullType(PaymentIntentNextActionWechatPayRedirectToIosApp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentNextActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alipay_handle_redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionAlipayHandleRedirect),
          ) as PaymentIntentNextActionAlipayHandleRedirect;
          result.alipayHandleRedirect.replace(valueDes);
          break;
        case r'boleto_display_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionBoleto),
          ) as PaymentIntentNextActionBoleto;
          result.boletoDisplayDetails.replace(valueDes);
          break;
        case r'card_await_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionCardAwaitNotification),
          ) as PaymentIntentNextActionCardAwaitNotification;
          result.cardAwaitNotification.replace(valueDes);
          break;
        case r'cashapp_handle_redirect_or_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode),
          ) as PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode;
          result.cashappHandleRedirectOrDisplayQrCode.replace(valueDes);
          break;
        case r'display_bank_transfer_instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionDisplayBankTransferInstructions),
          ) as PaymentIntentNextActionDisplayBankTransferInstructions;
          result.displayBankTransferInstructions.replace(valueDes);
          break;
        case r'konbini_display_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionKonbini),
          ) as PaymentIntentNextActionKonbini;
          result.konbiniDisplayDetails.replace(valueDes);
          break;
        case r'multibanco_display_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionDisplayMultibancoDetails),
          ) as PaymentIntentNextActionDisplayMultibancoDetails;
          result.multibancoDisplayDetails.replace(valueDes);
          break;
        case r'oxxo_display_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionDisplayOxxoDetails),
          ) as PaymentIntentNextActionDisplayOxxoDetails;
          result.oxxoDisplayDetails.replace(valueDes);
          break;
        case r'paynow_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionPaynowDisplayQrCode),
          ) as PaymentIntentNextActionPaynowDisplayQrCode;
          result.paynowDisplayQrCode.replace(valueDes);
          break;
        case r'pix_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionPixDisplayQrCode),
          ) as PaymentIntentNextActionPixDisplayQrCode;
          result.pixDisplayQrCode.replace(valueDes);
          break;
        case r'promptpay_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionPromptpayDisplayQrCode),
          ) as PaymentIntentNextActionPromptpayDisplayQrCode;
          result.promptpayDisplayQrCode.replace(valueDes);
          break;
        case r'redirect_to_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionRedirectToUrl),
          ) as PaymentIntentNextActionRedirectToUrl;
          result.redirectToUrl.replace(valueDes);
          break;
        case r'swish_handle_redirect_or_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode),
          ) as PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCode;
          result.swishHandleRedirectOrDisplayQrCode.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'use_stripe_sdk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.useStripeSdk = valueDes;
          break;
        case r'verify_with_microdeposits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionVerifyWithMicrodeposits),
          ) as PaymentIntentNextActionVerifyWithMicrodeposits;
          result.verifyWithMicrodeposits.replace(valueDes);
          break;
        case r'wechat_pay_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionWechatPayDisplayQrCode),
          ) as PaymentIntentNextActionWechatPayDisplayQrCode;
          result.wechatPayDisplayQrCode.replace(valueDes);
          break;
        case r'wechat_pay_redirect_to_android_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionWechatPayRedirectToAndroidApp),
          ) as PaymentIntentNextActionWechatPayRedirectToAndroidApp;
          result.wechatPayRedirectToAndroidApp.replace(valueDes);
          break;
        case r'wechat_pay_redirect_to_ios_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionWechatPayRedirectToIosApp),
          ) as PaymentIntentNextActionWechatPayRedirectToIosApp;
          result.wechatPayRedirectToIosApp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentNextAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentNextActionBuilder();
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

