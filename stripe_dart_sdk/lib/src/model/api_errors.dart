//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/setup_intent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/api_errors_source.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_errors.g.dart';

/// 
///
/// Properties:
/// * [adviceCode] - For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines) if they provide one.
/// * [charge] - For card errors, the ID of the failed charge.
/// * [code] - For some errors that could be handled programmatically, a short string indicating the [error code](https://stripe.com/docs/error-codes) reported.
/// * [declineCode] - For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://stripe.com/docs/declines#issuer-declines) if they provide one.
/// * [docUrl] - A URL to more information about the [error code](https://stripe.com/docs/error-codes) reported.
/// * [message] - A human-readable message providing more details about the error. For card errors, these messages can be shown to your users.
/// * [networkAdviceCode] - For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error.
/// * [networkDeclineCode] - For card errors resulting from a card issuer decline, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
/// * [param] - If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
/// * [paymentIntent] 
/// * [paymentMethod] 
/// * [paymentMethodType] - If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors.
/// * [requestLogUrl] - A URL to the request log entry in your dashboard.
/// * [setupIntent] 
/// * [source_] 
/// * [type] - The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
@BuiltValue()
abstract class ApiErrors implements Built<ApiErrors, ApiErrorsBuilder> {
  /// For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines) if they provide one.
  @BuiltValueField(wireName: r'advice_code')
  String? get adviceCode;

  /// For card errors, the ID of the failed charge.
  @BuiltValueField(wireName: r'charge')
  String? get charge;

  /// For some errors that could be handled programmatically, a short string indicating the [error code](https://stripe.com/docs/error-codes) reported.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://stripe.com/docs/declines#issuer-declines) if they provide one.
  @BuiltValueField(wireName: r'decline_code')
  String? get declineCode;

  /// A URL to more information about the [error code](https://stripe.com/docs/error-codes) reported.
  @BuiltValueField(wireName: r'doc_url')
  String? get docUrl;

  /// A human-readable message providing more details about the error. For card errors, these messages can be shown to your users.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error.
  @BuiltValueField(wireName: r'network_advice_code')
  String? get networkAdviceCode;

  /// For card errors resulting from a card issuer decline, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
  @BuiltValueField(wireName: r'network_decline_code')
  String? get networkDeclineCode;

  /// If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
  @BuiltValueField(wireName: r'param')
  String? get param;

  @BuiltValueField(wireName: r'payment_intent')
  PaymentIntent? get paymentIntent;

  @BuiltValueField(wireName: r'payment_method')
  PaymentMethod? get paymentMethod;

  /// If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors.
  @BuiltValueField(wireName: r'payment_method_type')
  String? get paymentMethodType;

  /// A URL to the request log entry in your dashboard.
  @BuiltValueField(wireName: r'request_log_url')
  String? get requestLogUrl;

  @BuiltValueField(wireName: r'setup_intent')
  SetupIntent? get setupIntent;

  @BuiltValueField(wireName: r'source')
  ApiErrorsSource? get source_;

  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  @BuiltValueField(wireName: r'type')
  ApiErrorsTypeEnum get type;
  // enum typeEnum {  api_error,  card_error,  idempotency_error,  invalid_request_error,  };

  ApiErrors._();

  factory ApiErrors([void updates(ApiErrorsBuilder b)]) = _$ApiErrors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiErrorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiErrors> get serializer => _$ApiErrorsSerializer();
}

class _$ApiErrorsSerializer implements PrimitiveSerializer<ApiErrors> {
  @override
  final Iterable<Type> types = const [ApiErrors, _$ApiErrors];

  @override
  final String wireName = r'ApiErrors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adviceCode != null) {
      yield r'advice_code';
      yield serializers.serialize(
        object.adviceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.declineCode != null) {
      yield r'decline_code';
      yield serializers.serialize(
        object.declineCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.docUrl != null) {
      yield r'doc_url';
      yield serializers.serialize(
        object.docUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkAdviceCode != null) {
      yield r'network_advice_code';
      yield serializers.serialize(
        object.networkAdviceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkDeclineCode != null) {
      yield r'network_decline_code';
      yield serializers.serialize(
        object.networkDeclineCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(PaymentIntent),
      );
    }
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(PaymentMethod),
      );
    }
    if (object.paymentMethodType != null) {
      yield r'payment_method_type';
      yield serializers.serialize(
        object.paymentMethodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestLogUrl != null) {
      yield r'request_log_url';
      yield serializers.serialize(
        object.requestLogUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupIntent != null) {
      yield r'setup_intent';
      yield serializers.serialize(
        object.setupIntent,
        specifiedType: const FullType(SetupIntent),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(ApiErrorsSource),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ApiErrorsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiErrors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiErrorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advice_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adviceCode = valueDes;
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charge = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'decline_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.declineCode = valueDes;
          break;
        case r'doc_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.docUrl = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'network_advice_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkAdviceCode = valueDes;
          break;
        case r'network_decline_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkDeclineCode = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntent),
          ) as PaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethod),
          ) as PaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'payment_method_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodType = valueDes;
          break;
        case r'request_log_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestLogUrl = valueDes;
          break;
        case r'setup_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntent),
          ) as SetupIntent;
          result.setupIntent.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiErrorsSource),
          ) as ApiErrorsSource;
          result.source_.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiErrorsTypeEnum),
          ) as ApiErrorsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiErrors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiErrorsBuilder();
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

class ApiErrorsTypeEnum extends EnumClass {

  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  @BuiltValueEnumConst(wireName: r'api_error')
  static const ApiErrorsTypeEnum apiError = _$apiErrorsTypeEnum_apiError;
  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  @BuiltValueEnumConst(wireName: r'card_error')
  static const ApiErrorsTypeEnum cardError = _$apiErrorsTypeEnum_cardError;
  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  @BuiltValueEnumConst(wireName: r'idempotency_error')
  static const ApiErrorsTypeEnum idempotencyError = _$apiErrorsTypeEnum_idempotencyError;
  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  @BuiltValueEnumConst(wireName: r'invalid_request_error')
  static const ApiErrorsTypeEnum invalidRequestError = _$apiErrorsTypeEnum_invalidRequestError;

  static Serializer<ApiErrorsTypeEnum> get serializer => _$apiErrorsTypeEnumSerializer;

  const ApiErrorsTypeEnum._(String name): super(name);

  static BuiltSet<ApiErrorsTypeEnum> get values => _$apiErrorsTypeEnumValues;
  static ApiErrorsTypeEnum valueOf(String name) => _$apiErrorsTypeEnumValueOf(name);
}

