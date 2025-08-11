//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/gelato_phone_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_email_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_verification_report_options.dart';
import 'package:stripe_dart_sdk/src/model/gelato_document_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/gelato_selfie_report.dart';
import 'package:stripe_dart_sdk/src/model/gelato_id_number_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_verification_report.g.dart';

/// A VerificationReport is the result of an attempt to collect and verify data from a user. The collection of verification checks performed is determined from the `type` and `options` parameters used. You can find the result of each verification check performed in the appropriate sub-resource: `document`, `id_number`, `selfie`.  Each VerificationReport contains a copy of any data collected by the user as well as reference IDs which can be used to access collected images through the [FileUpload](https://stripe.com/docs/api/files) API. To configure and create VerificationReports, use the [VerificationSession](https://stripe.com/docs/api/identity/verification_sessions) API.  Related guide: [Accessing verification results](https://stripe.com/docs/identity/verification-sessions#results).
///
/// Properties:
/// * [clientReferenceId] - A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [document] 
/// * [email] 
/// * [id] - Unique identifier for the object.
/// * [idNumber] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [options] 
/// * [phone] 
/// * [selfie] 
/// * [type] - Type of report.
/// * [verificationFlow] - The configuration token of a verification flow from the dashboard.
/// * [verificationSession] - ID of the VerificationSession that created this report.
@BuiltValue()
abstract class IdentityVerificationReport implements Built<IdentityVerificationReport, IdentityVerificationReportBuilder> {
  /// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
  @BuiltValueField(wireName: r'client_reference_id')
  String? get clientReferenceId;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'document')
  GelatoDocumentReport? get document;

  @BuiltValueField(wireName: r'email')
  GelatoEmailReport? get email;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'id_number')
  GelatoIdNumberReport? get idNumber;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IdentityVerificationReportObjectEnum get object;
  // enum objectEnum {  identity.verification_report,  };

  @BuiltValueField(wireName: r'options')
  GelatoVerificationReportOptions? get options;

  @BuiltValueField(wireName: r'phone')
  GelatoPhoneReport? get phone;

  @BuiltValueField(wireName: r'selfie')
  GelatoSelfieReport? get selfie;

  /// Type of report.
  @BuiltValueField(wireName: r'type')
  IdentityVerificationReportTypeEnum get type;
  // enum typeEnum {  document,  id_number,  verification_flow,  };

  /// The configuration token of a verification flow from the dashboard.
  @BuiltValueField(wireName: r'verification_flow')
  String? get verificationFlow;

  /// ID of the VerificationSession that created this report.
  @BuiltValueField(wireName: r'verification_session')
  String? get verificationSession;

  IdentityVerificationReport._();

  factory IdentityVerificationReport([void updates(IdentityVerificationReportBuilder b)]) = _$IdentityVerificationReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityVerificationReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityVerificationReport> get serializer => _$IdentityVerificationReportSerializer();
}

class _$IdentityVerificationReportSerializer implements PrimitiveSerializer<IdentityVerificationReport> {
  @override
  final Iterable<Type> types = const [IdentityVerificationReport, _$IdentityVerificationReport];

  @override
  final String wireName = r'IdentityVerificationReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityVerificationReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientReferenceId != null) {
      yield r'client_reference_id';
      yield serializers.serialize(
        object.clientReferenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(GelatoDocumentReport),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(GelatoEmailReport),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.idNumber != null) {
      yield r'id_number';
      yield serializers.serialize(
        object.idNumber,
        specifiedType: const FullType(GelatoIdNumberReport),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IdentityVerificationReportObjectEnum),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(GelatoVerificationReportOptions),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(GelatoPhoneReport),
      );
    }
    if (object.selfie != null) {
      yield r'selfie';
      yield serializers.serialize(
        object.selfie,
        specifiedType: const FullType(GelatoSelfieReport),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentityVerificationReportTypeEnum),
    );
    if (object.verificationFlow != null) {
      yield r'verification_flow';
      yield serializers.serialize(
        object.verificationFlow,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationSession != null) {
      yield r'verification_session';
      yield serializers.serialize(
        object.verificationSession,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityVerificationReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityVerificationReportBuilder result,
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
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoDocumentReport),
          ) as GelatoDocumentReport;
          result.document.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoEmailReport),
          ) as GelatoEmailReport;
          result.email.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'id_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoIdNumberReport),
          ) as GelatoIdNumberReport;
          result.idNumber.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityVerificationReportObjectEnum),
          ) as IdentityVerificationReportObjectEnum;
          result.object = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoVerificationReportOptions),
          ) as GelatoVerificationReportOptions;
          result.options.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoPhoneReport),
          ) as GelatoPhoneReport;
          result.phone.replace(valueDes);
          break;
        case r'selfie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSelfieReport),
          ) as GelatoSelfieReport;
          result.selfie.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityVerificationReportTypeEnum),
          ) as IdentityVerificationReportTypeEnum;
          result.type = valueDes;
          break;
        case r'verification_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationFlow = valueDes;
          break;
        case r'verification_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verificationSession = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityVerificationReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityVerificationReportBuilder();
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

class IdentityVerificationReportObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'identity.verification_report')
  static const IdentityVerificationReportObjectEnum identityPeriodVerificationReport = _$identityVerificationReportObjectEnum_identityPeriodVerificationReport;

  static Serializer<IdentityVerificationReportObjectEnum> get serializer => _$identityVerificationReportObjectEnumSerializer;

  const IdentityVerificationReportObjectEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationReportObjectEnum> get values => _$identityVerificationReportObjectEnumValues;
  static IdentityVerificationReportObjectEnum valueOf(String name) => _$identityVerificationReportObjectEnumValueOf(name);
}

class IdentityVerificationReportTypeEnum extends EnumClass {

  /// Type of report.
  @BuiltValueEnumConst(wireName: r'document')
  static const IdentityVerificationReportTypeEnum document = _$identityVerificationReportTypeEnum_document;
  /// Type of report.
  @BuiltValueEnumConst(wireName: r'id_number')
  static const IdentityVerificationReportTypeEnum idNumber = _$identityVerificationReportTypeEnum_idNumber;
  /// Type of report.
  @BuiltValueEnumConst(wireName: r'verification_flow')
  static const IdentityVerificationReportTypeEnum verificationFlow = _$identityVerificationReportTypeEnum_verificationFlow;

  static Serializer<IdentityVerificationReportTypeEnum> get serializer => _$identityVerificationReportTypeEnumSerializer;

  const IdentityVerificationReportTypeEnum._(String name): super(name);

  static BuiltSet<IdentityVerificationReportTypeEnum> get values => _$identityVerificationReportTypeEnumValues;
  static IdentityVerificationReportTypeEnum valueOf(String name) => _$identityVerificationReportTypeEnumValueOf(name);
}

