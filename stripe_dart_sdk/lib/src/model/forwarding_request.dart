//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/forwarded_response_details.dart';
import 'package:stripe_dart_sdk/src/model/forwarded_request_context.dart';
import 'package:stripe_dart_sdk/src/model/forwarded_request_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarding_request.g.dart';

/// Instructs Stripe to make a request on your behalf using the destination URL. The destination URL is activated by Stripe at the time of onboarding. Stripe verifies requests with your credentials provided during onboarding, and injects card details from the payment_method into the request.  Stripe redacts all sensitive fields and headers, including authentication credentials and card numbers, before storing the request and response data in the forwarding Request object, which are subject to a 30-day retention period.  You can provide a Stripe idempotency key to make sure that requests with the same key result in only one outbound request. The Stripe idempotency key provided should be unique and different from any idempotency keys provided on the underlying third-party request.  Forwarding Requests are synchronous requests that return a response or time out according to Stripe’s limits.  Related guide: [Forward card details to third-party API endpoints](https://docs.stripe.com/payments/forwarding).
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paymentMethod] - The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed.
/// * [replacements] - The field kinds to be replaced in the forwarded request.
/// * [requestContext] 
/// * [requestDetails] 
/// * [responseDetails] 
/// * [url] - The destination URL for the forwarded request. Must be supported by the config.
@BuiltValue()
abstract class ForwardingRequest implements Built<ForwardingRequest, ForwardingRequestBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ForwardingRequestObjectEnum get object;
  // enum objectEnum {  forwarding.request,  };

  /// The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed.
  @BuiltValueField(wireName: r'payment_method')
  String get paymentMethod;

  /// The field kinds to be replaced in the forwarded request.
  @BuiltValueField(wireName: r'replacements')
  BuiltList<ForwardingRequestReplacementsEnum> get replacements;
  // enum replacementsEnum {  card_cvc,  card_expiry,  card_number,  cardholder_name,  request_signature,  };

  @BuiltValueField(wireName: r'request_context')
  ForwardedRequestContext? get requestContext;

  @BuiltValueField(wireName: r'request_details')
  ForwardedRequestDetails? get requestDetails;

  @BuiltValueField(wireName: r'response_details')
  ForwardedResponseDetails? get responseDetails;

  /// The destination URL for the forwarded request. Must be supported by the config.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ForwardingRequest._();

  factory ForwardingRequest([void updates(ForwardingRequestBuilder b)]) = _$ForwardingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardingRequest> get serializer => _$ForwardingRequestSerializer();
}

class _$ForwardingRequestSerializer implements PrimitiveSerializer<ForwardingRequest> {
  @override
  final Iterable<Type> types = const [ForwardingRequest, _$ForwardingRequest];

  @override
  final String wireName = r'ForwardingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ForwardingRequestObjectEnum),
    );
    yield r'payment_method';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(String),
    );
    yield r'replacements';
    yield serializers.serialize(
      object.replacements,
      specifiedType: const FullType(BuiltList, [FullType(ForwardingRequestReplacementsEnum)]),
    );
    if (object.requestContext != null) {
      yield r'request_context';
      yield serializers.serialize(
        object.requestContext,
        specifiedType: const FullType.nullable(ForwardedRequestContext),
      );
    }
    if (object.requestDetails != null) {
      yield r'request_details';
      yield serializers.serialize(
        object.requestDetails,
        specifiedType: const FullType.nullable(ForwardedRequestDetails),
      );
    }
    if (object.responseDetails != null) {
      yield r'response_details';
      yield serializers.serialize(
        object.responseDetails,
        specifiedType: const FullType.nullable(ForwardedResponseDetails),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForwardingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardingRequestBuilder result,
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForwardingRequestObjectEnum),
          ) as ForwardingRequestObjectEnum;
          result.object = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'replacements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ForwardingRequestReplacementsEnum)]),
          ) as BuiltList<ForwardingRequestReplacementsEnum>;
          result.replacements.replace(valueDes);
          break;
        case r'request_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ForwardedRequestContext),
          ) as ForwardedRequestContext?;
          if (valueDes == null) continue;
          result.requestContext.replace(valueDes);
          break;
        case r'request_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ForwardedRequestDetails),
          ) as ForwardedRequestDetails?;
          if (valueDes == null) continue;
          result.requestDetails.replace(valueDes);
          break;
        case r'response_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ForwardedResponseDetails),
          ) as ForwardedResponseDetails?;
          if (valueDes == null) continue;
          result.responseDetails.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForwardingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardingRequestBuilder();
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

class ForwardingRequestObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'forwarding.request')
  static const ForwardingRequestObjectEnum forwardingPeriodRequest = _$forwardingRequestObjectEnum_forwardingPeriodRequest;

  static Serializer<ForwardingRequestObjectEnum> get serializer => _$forwardingRequestObjectEnumSerializer;

  const ForwardingRequestObjectEnum._(String name): super(name);

  static BuiltSet<ForwardingRequestObjectEnum> get values => _$forwardingRequestObjectEnumValues;
  static ForwardingRequestObjectEnum valueOf(String name) => _$forwardingRequestObjectEnumValueOf(name);
}

class ForwardingRequestReplacementsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'card_cvc')
  static const ForwardingRequestReplacementsEnum cardCvc = _$forwardingRequestReplacementsEnum_cardCvc;
  @BuiltValueEnumConst(wireName: r'card_expiry')
  static const ForwardingRequestReplacementsEnum cardExpiry = _$forwardingRequestReplacementsEnum_cardExpiry;
  @BuiltValueEnumConst(wireName: r'card_number')
  static const ForwardingRequestReplacementsEnum cardNumber = _$forwardingRequestReplacementsEnum_cardNumber;
  @BuiltValueEnumConst(wireName: r'cardholder_name')
  static const ForwardingRequestReplacementsEnum cardholderName = _$forwardingRequestReplacementsEnum_cardholderName;
  @BuiltValueEnumConst(wireName: r'request_signature')
  static const ForwardingRequestReplacementsEnum requestSignature = _$forwardingRequestReplacementsEnum_requestSignature;

  static Serializer<ForwardingRequestReplacementsEnum> get serializer => _$forwardingRequestReplacementsEnumSerializer;

  const ForwardingRequestReplacementsEnum._(String name): super(name);

  static BuiltSet<ForwardingRequestReplacementsEnum> get values => _$forwardingRequestReplacementsEnumValues;
  static ForwardingRequestReplacementsEnum valueOf(String name) => _$forwardingRequestReplacementsEnumValueOf(name);
}

