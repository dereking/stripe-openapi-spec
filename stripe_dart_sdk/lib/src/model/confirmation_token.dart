//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_mandate_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_payment_method_preview.dart';
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_shipping.dart';
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_payment_method_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_token.g.dart';

/// ConfirmationTokens help transport client side data collected by Stripe JS over to your server for confirming a PaymentIntent or SetupIntent. If the confirmation is successful, values present on the ConfirmationToken are written onto the Intent.  To learn more about how to use ConfirmationToken, visit the related guides: - [Finalize payments on the server](https://stripe.com/docs/payments/finalize-payments-on-the-server) - [Build two-step confirmation](https://stripe.com/docs/payments/build-a-two-step-confirmation).
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expiresAt] - Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [mandateData] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paymentIntent] - ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
/// * [paymentMethodOptions] 
/// * [paymentMethodPreview] 
/// * [returnUrl] - Return URL used to confirm the Intent.
/// * [setupFutureUsage] - Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
/// * [setupIntent] - ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
/// * [shipping] 
/// * [useStripeSdk] - Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken.
@BuiltValue()
abstract class ConfirmationToken implements Built<ConfirmationToken, ConfirmationTokenBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'mandate_data')
  ConfirmationTokensResourceMandateData? get mandateData;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ConfirmationTokenObjectEnum get object;
  // enum objectEnum {  confirmation_token,  };

  /// ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
  @BuiltValueField(wireName: r'payment_intent')
  String? get paymentIntent;

  @BuiltValueField(wireName: r'payment_method_options')
  ConfirmationTokensResourcePaymentMethodOptions? get paymentMethodOptions;

  @BuiltValueField(wireName: r'payment_method_preview')
  ConfirmationTokensResourcePaymentMethodPreview? get paymentMethodPreview;

  /// Return URL used to confirm the Intent.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  /// Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
  @BuiltValueField(wireName: r'setup_future_usage')
  ConfirmationTokenSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  off_session,  on_session,  };

  /// ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
  @BuiltValueField(wireName: r'setup_intent')
  String? get setupIntent;

  @BuiltValueField(wireName: r'shipping')
  ConfirmationTokensResourceShipping? get shipping;

  /// Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken.
  @BuiltValueField(wireName: r'use_stripe_sdk')
  bool get useStripeSdk;

  ConfirmationToken._();

  factory ConfirmationToken([void updates(ConfirmationTokenBuilder b)]) = _$ConfirmationToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationToken> get serializer => _$ConfirmationTokenSerializer();
}

class _$ConfirmationTokenSerializer implements PrimitiveSerializer<ConfirmationToken> {
  @override
  final Iterable<Type> types = const [ConfirmationToken, _$ConfirmationToken];

  @override
  final String wireName = r'ConfirmationToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.mandateData != null) {
      yield r'mandate_data';
      yield serializers.serialize(
        object.mandateData,
        specifiedType: const FullType.nullable(ConfirmationTokensResourceMandateData),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ConfirmationTokenObjectEnum),
    );
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentMethodOptions != null) {
      yield r'payment_method_options';
      yield serializers.serialize(
        object.paymentMethodOptions,
        specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodOptions),
      );
    }
    if (object.paymentMethodPreview != null) {
      yield r'payment_method_preview';
      yield serializers.serialize(
        object.paymentMethodPreview,
        specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodPreview),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType.nullable(ConfirmationTokenSetupFutureUsageEnum),
      );
    }
    if (object.setupIntent != null) {
      yield r'setup_intent';
      yield serializers.serialize(
        object.setupIntent,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(ConfirmationTokensResourceShipping),
      );
    }
    yield r'use_stripe_sdk';
    yield serializers.serialize(
      object.useStripeSdk,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'mandate_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourceMandateData),
          ) as ConfirmationTokensResourceMandateData?;
          if (valueDes == null) continue;
          result.mandateData.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTokenObjectEnum),
          ) as ConfirmationTokenObjectEnum;
          result.object = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentIntent = valueDes;
          break;
        case r'payment_method_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodOptions),
          ) as ConfirmationTokensResourcePaymentMethodOptions?;
          if (valueDes == null) continue;
          result.paymentMethodOptions.replace(valueDes);
          break;
        case r'payment_method_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourcePaymentMethodPreview),
          ) as ConfirmationTokensResourcePaymentMethodPreview?;
          if (valueDes == null) continue;
          result.paymentMethodPreview.replace(valueDes);
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.returnUrl = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokenSetupFutureUsageEnum),
          ) as ConfirmationTokenSetupFutureUsageEnum?;
          if (valueDes == null) continue;
          result.setupFutureUsage = valueDes;
          break;
        case r'setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.setupIntent = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourceShipping),
          ) as ConfirmationTokensResourceShipping?;
          if (valueDes == null) continue;
          result.shipping.replace(valueDes);
          break;
        case r'use_stripe_sdk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useStripeSdk = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokenBuilder();
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

class ConfirmationTokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'confirmation_token')
  static const ConfirmationTokenObjectEnum confirmationToken = _$confirmationTokenObjectEnum_confirmationToken;

  static Serializer<ConfirmationTokenObjectEnum> get serializer => _$confirmationTokenObjectEnumSerializer;

  const ConfirmationTokenObjectEnum._(String name): super(name);

  static BuiltSet<ConfirmationTokenObjectEnum> get values => _$confirmationTokenObjectEnumValues;
  static ConfirmationTokenObjectEnum valueOf(String name) => _$confirmationTokenObjectEnumValueOf(name);
}

class ConfirmationTokenSetupFutureUsageEnum extends EnumClass {

  /// Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
  @BuiltValueEnumConst(wireName: r'off_session')
  static const ConfirmationTokenSetupFutureUsageEnum offSession = _$confirmationTokenSetupFutureUsageEnum_offSession;
  /// Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
  @BuiltValueEnumConst(wireName: r'on_session')
  static const ConfirmationTokenSetupFutureUsageEnum onSession = _$confirmationTokenSetupFutureUsageEnum_onSession;

  static Serializer<ConfirmationTokenSetupFutureUsageEnum> get serializer => _$confirmationTokenSetupFutureUsageEnumSerializer;

  const ConfirmationTokenSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<ConfirmationTokenSetupFutureUsageEnum> get values => _$confirmationTokenSetupFutureUsageEnumValues;
  static ConfirmationTokenSetupFutureUsageEnum valueOf(String name) => _$confirmationTokenSetupFutureUsageEnumValueOf(name);
}

