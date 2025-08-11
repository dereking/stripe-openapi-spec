//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent_next_action_verify_with_microdeposits.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_next_action_cashapp_handle_redirect_or_display_qr_code.dart';
import 'package:stripe_dart_sdk/src/model/setup_intent_next_action_redirect_to_url.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_next_action.g.dart';

/// 
///
/// Properties:
/// * [cashappHandleRedirectOrDisplayQrCode] 
/// * [redirectToUrl] 
/// * [type] - Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
/// * [useStripeSdk] - When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
/// * [verifyWithMicrodeposits] 
@BuiltValue()
abstract class SetupIntentNextAction implements Built<SetupIntentNextAction, SetupIntentNextActionBuilder> {
  @BuiltValueField(wireName: r'cashapp_handle_redirect_or_display_qr_code')
  PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode? get cashappHandleRedirectOrDisplayQrCode;

  @BuiltValueField(wireName: r'redirect_to_url')
  SetupIntentNextActionRedirectToUrl? get redirectToUrl;

  /// Type of the next action to perform. Refer to the other child attributes under `next_action` for available values. Examples include: `redirect_to_url`, `use_stripe_sdk`, `alipay_handle_redirect`, `oxxo_display_details`, or `verify_with_microdeposits`.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// When confirming a SetupIntent with Stripe.js, Stripe.js depends on the contents of this dictionary to invoke authentication flows. The shape of the contents is subject to change and is only intended to be used by Stripe.js.
  @BuiltValueField(wireName: r'use_stripe_sdk')
  JsonObject? get useStripeSdk;

  @BuiltValueField(wireName: r'verify_with_microdeposits')
  SetupIntentNextActionVerifyWithMicrodeposits? get verifyWithMicrodeposits;

  SetupIntentNextAction._();

  factory SetupIntentNextAction([void updates(SetupIntentNextActionBuilder b)]) = _$SetupIntentNextAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentNextActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentNextAction> get serializer => _$SetupIntentNextActionSerializer();
}

class _$SetupIntentNextActionSerializer implements PrimitiveSerializer<SetupIntentNextAction> {
  @override
  final Iterable<Type> types = const [SetupIntentNextAction, _$SetupIntentNextAction];

  @override
  final String wireName = r'SetupIntentNextAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cashappHandleRedirectOrDisplayQrCode != null) {
      yield r'cashapp_handle_redirect_or_display_qr_code';
      yield serializers.serialize(
        object.cashappHandleRedirectOrDisplayQrCode,
        specifiedType: const FullType(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode),
      );
    }
    if (object.redirectToUrl != null) {
      yield r'redirect_to_url';
      yield serializers.serialize(
        object.redirectToUrl,
        specifiedType: const FullType(SetupIntentNextActionRedirectToUrl),
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
        specifiedType: const FullType(SetupIntentNextActionVerifyWithMicrodeposits),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentNextAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentNextActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cashapp_handle_redirect_or_display_qr_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode),
          ) as PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode;
          result.cashappHandleRedirectOrDisplayQrCode.replace(valueDes);
          break;
        case r'redirect_to_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentNextActionRedirectToUrl),
          ) as SetupIntentNextActionRedirectToUrl;
          result.redirectToUrl.replace(valueDes);
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
            specifiedType: const FullType(SetupIntentNextActionVerifyWithMicrodeposits),
          ) as SetupIntentNextActionVerifyWithMicrodeposits;
          result.verifyWithMicrodeposits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentNextAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentNextActionBuilder();
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

