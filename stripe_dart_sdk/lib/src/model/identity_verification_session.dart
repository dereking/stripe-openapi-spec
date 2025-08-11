//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_verified_outputs.dart';
import 'package:stripe_dart_sdk/src/model/gelato_session_last_error.dart';
import 'package:stripe_dart_sdk/src/model/gelato_verification_session_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/verification_session_redaction.dart';
import 'package:stripe_dart_sdk/src/model/gelato_provided_details.dart';
import 'package:stripe_dart_sdk/src/model/gelato_related_person.dart';
import 'package:stripe_dart_sdk/src/model/identity_verification_session_last_verification_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_verification_session.g.dart';

/// A VerificationSession guides you through the process of collecting and verifying the identities of your users. It contains details about the type of verification, such as what [verification check](/docs/identity/verification-checks) to perform. Only create one VerificationSession for each verification in your system.  A VerificationSession transitions through [multiple statuses](/docs/identity/how-sessions-work) throughout its lifetime as it progresses through the verification flow. The VerificationSession contains the user's verified data after verification checks are complete.  Related guide: [The Verification Sessions API](https://stripe.com/docs/identity/verification-sessions)
///
/// Properties:
/// * [clientReferenceId] - A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
/// * [clientSecret] - The short-lived client secret used by Stripe.js to [show a verification modal](https://stripe.com/docs/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://stripe.com/docs/identity/verification-sessions#client-secret) to learn more.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [lastError] 
/// * [lastVerificationReport] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [options] 
/// * [providedDetails] 
/// * [redaction] 
/// * [relatedCustomer] - Customer ID
/// * [relatedPerson] 
/// * [status] - Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
/// * [type] - The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
/// * [url] - The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://stripe.com/docs/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe.
/// * [verificationFlow] - The configuration token of a verification flow from the dashboard.
/// * [verifiedOutputs] 
@BuiltValue()
abstract class IdentityVerificationSession implements Built<IdentityVerificationSession, IdentityVerificationSessionBuilder> {
  /// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
  @BuiltValueField(wireName: r'client_reference_id')
  String? get clientReferenceId;

  /// The short-lived client secret used by Stripe.js to [show a verification modal](https://stripe.com/docs/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://stripe.com/docs/identity/verification-sessions#client-secret) to learn more.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_error')
  GelatoSessionLastError? get lastError;

  @BuiltValueField(wireName: r'last_verification_report')
  IdentityVerificationSessionLastVerificationReport? get lastVerificationReport;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IdentityVerificationSessionObjectEnum get object;
  // enum objectEnum {  identity.verification_session,  };

  @BuiltValueField(wireName: r'options')
  GelatoVerificationSessionOptions? get options;

  @BuiltValueField(wireName: r'provided_details')
  GelatoProvidedDetails? get providedDetails;

  @BuiltValueField(wireName: r'redaction')
  VerificationSessionRedaction? get redaction;

  /// Customer ID
  @BuiltValueField(wireName: r'related_customer')
  String? get relatedCustomer;

  @BuiltValueField(wireName: r'related_person')
  GelatoRelatedPerson? get relatedPerson;

  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  @BuiltValueField(wireName: r'status')
  IdentityVerificationSessionStatusEnum get status;
  // enum statusEnum {  canceled,  processing,  requires_input,  verified,  };

  /// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
  @BuiltValueField(wireName: r'type')
  IdentityVerificationSessionTypeEnum get type;
  // enum typeEnum {  document,  id_number,  verification_flow,  };

  /// The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://stripe.com/docs/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The configuration token of a verification flow from the dashboard.
  @BuiltValueField(wireName: r'verification_flow')
  String? get verificationFlow;

  @BuiltValueField(wireName: r'verified_outputs')
  GelatoVerifiedOutputs? get verifiedOutputs;

  IdentityVerificationSession._();

  factory IdentityVerificationSession([void updates(IdentityVerificationSessionBuilder b)]) = _$IdentityVerificationSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityVerificationSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityVerificationSession> get serializer => _$IdentityVerificationSessionSerializer();
}

class _$IdentityVerificationSessionSerializer implements PrimitiveSerializer<IdentityVerificationSession> {
  @override
  final Iterable<Type> types = const [IdentityVerificationSession, _$IdentityVerificationSession];

  @override
  final String wireName = r'IdentityVerificationSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityVerificationSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientReferenceId != null) {
      yield r'client_reference_id';
      yield serializers.serialize(
        object.clientReferenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.lastError != null) {
      yield r'last_error';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType.nullable(GelatoSessionLastError),
      );
    }
    if (object.lastVerificationReport != null) {
      yield r'last_verification_report';
      yield serializers.serialize(
        object.lastVerificationReport,
        specifiedType: const FullType.nullable(IdentityVerificationSessionLastVerificationReport),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IdentityVerificationSessionObjectEnum),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType.nullable(GelatoVerificationSessionOptions),
      );
    }
    if (object.providedDetails != null) {
      yield r'provided_details';
      yield serializers.serialize(
        object.providedDetails,
        specifiedType: const FullType.nullable(GelatoProvidedDetails),
      );
    }
    if (object.redaction != null) {
      yield r'redaction';
      yield serializers.serialize(
        object.redaction,
        specifiedType: const FullType.nullable(VerificationSessionRedaction),
      );
    }
    if (object.relatedCustomer != null) {
      yield r'related_customer';
      yield serializers.serialize(
        object.relatedCustomer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.relatedPerson != null) {
      yield r'related_person';
      yield serializers.serialize(
        object.relatedPerson,
        specifiedType: const FullType(GelatoRelatedPerson),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IdentityVerificationSessionStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentityVerificationSessionTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verificationFlow != null) {
      yield r'verification_flow';
      yield serializers.serialize(
        object.verificationFlow,
        specifiedType: const FullType(String),
      );
    }
    if (object.verifiedOutputs != null) {
      yield r'verified_outputs';
      yield serializers.serialize(
        object.verifiedOutputs,
        specifiedType: const FullType.nullable(GelatoVerifiedOutputs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityVerificationSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityVerificationSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientReferenceId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
          break;
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
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoSessionLastError),
          ) as GelatoSessionLastError?;
          if (valueDes == null) continue;
          result.lastError.replace(valueDes);
          break;
        case r'last_verification_report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentityVerificationSessionLastVerificationReport),
          ) as IdentityVerificationSessionLastVerificationReport?;
          if (valueDes == null) continue;
          result.lastVerificationReport.replace(valueDes);
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityVerificationSessionObjectEnum),
          ) as IdentityVerificationSessionObjectEnum;
          result.object = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoVerificationSessionOptions),
          ) as GelatoVerificationSessionOptions?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        case r'provided_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoProvidedDetails),
          ) as GelatoProvidedDetails?;
          if (valueDes == null) continue;
          result.providedDetails.replace(valueDes);
          break;
        case r'redaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VerificationSessionRedaction),
          ) as VerificationSessionRedaction?;
          if (valueDes == null) continue;
          result.redaction.replace(valueDes);
          break;
        case r'related_customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.relatedCustomer = valueDes;
          break;
        case r'related_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoRelatedPerson),
          ) as GelatoRelatedPerson;
          result.relatedPerson.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityVerificationSessionStatusEnum),
          ) as IdentityVerificationSessionStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityVerificationSessionTypeEnum),
          ) as IdentityVerificationSessionTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'verification_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationFlow = valueDes;
          break;
        case r'verified_outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GelatoVerifiedOutputs),
          ) as GelatoVerifiedOutputs?;
          if (valueDes == null) continue;
          result.verifiedOutputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityVerificationSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityVerificationSessionBuilder();
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

class IdentityVerificationSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'identity.verification_session')
  static const IdentityVerificationSessionObjectEnum identityPeriodVerificationSession = _$identityVerificationSessionObjectEnum_identityPeriodVerificationSession;

  static Serializer<IdentityVerificationSessionObjectEnum> get serializer => _$identityVerificationSessionObjectEnumSerializer;

  const IdentityVerificationSessionObjectEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationSessionObjectEnum> get values => _$identityVerificationSessionObjectEnumValues;
  static IdentityVerificationSessionObjectEnum valueOf(String name) => _$identityVerificationSessionObjectEnumValueOf(name);
}

class IdentityVerificationSessionStatusEnum extends EnumClass {

  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  @BuiltValueEnumConst(wireName: r'canceled')
  static const IdentityVerificationSessionStatusEnum canceled = _$identityVerificationSessionStatusEnum_canceled;
  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  @BuiltValueEnumConst(wireName: r'processing')
  static const IdentityVerificationSessionStatusEnum processing = _$identityVerificationSessionStatusEnum_processing;
  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  @BuiltValueEnumConst(wireName: r'requires_input')
  static const IdentityVerificationSessionStatusEnum requiresInput = _$identityVerificationSessionStatusEnum_requiresInput;
  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  @BuiltValueEnumConst(wireName: r'verified')
  static const IdentityVerificationSessionStatusEnum verified = _$identityVerificationSessionStatusEnum_verified;

  static Serializer<IdentityVerificationSessionStatusEnum> get serializer => _$identityVerificationSessionStatusEnumSerializer;

  const IdentityVerificationSessionStatusEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationSessionStatusEnum> get values => _$identityVerificationSessionStatusEnumValues;
  static IdentityVerificationSessionStatusEnum valueOf(String name) => _$identityVerificationSessionStatusEnumValueOf(name);
}

class IdentityVerificationSessionTypeEnum extends EnumClass {

  /// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
  @BuiltValueEnumConst(wireName: r'document')
  static const IdentityVerificationSessionTypeEnum document = _$identityVerificationSessionTypeEnum_document;
  /// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
  @BuiltValueEnumConst(wireName: r'id_number')
  static const IdentityVerificationSessionTypeEnum idNumber = _$identityVerificationSessionTypeEnum_idNumber;
  /// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
  @BuiltValueEnumConst(wireName: r'verification_flow')
  static const IdentityVerificationSessionTypeEnum verificationFlow = _$identityVerificationSessionTypeEnum_verificationFlow;

  static Serializer<IdentityVerificationSessionTypeEnum> get serializer => _$identityVerificationSessionTypeEnumSerializer;

  const IdentityVerificationSessionTypeEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationSessionTypeEnum> get values => _$identityVerificationSessionTypeEnumValues;
  static IdentityVerificationSessionTypeEnum valueOf(String name) => _$identityVerificationSessionTypeEnumValueOf(name);
}

