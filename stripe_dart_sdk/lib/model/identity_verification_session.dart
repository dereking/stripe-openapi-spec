//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityVerificationSession {
  /// Returns a new [IdentityVerificationSession] instance.
  IdentityVerificationSession({
    this.clientReferenceId,
    this.clientSecret,
    required this.created,
    required this.id,
    this.lastError,
    this.lastVerificationReport,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.options,
    this.providedDetails,
    this.redaction,
    this.relatedCustomer,
    this.relatedPerson,
    required this.status,
    required this.type,
    this.url,
    this.verificationFlow,
    this.verifiedOutputs,
  });

  /// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
  String? clientReferenceId;

  /// The short-lived client secret used by Stripe.js to [show a verification modal](https://stripe.com/docs/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://stripe.com/docs/identity/verification-sessions#client-secret) to learn more.
  String? clientSecret;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  GelatoSessionLastError? lastError;

  IdentityVerificationSessionLastVerificationReport? lastVerificationReport;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  IdentityVerificationSessionObjectEnum object;

  GelatoVerificationSessionOptions? options;

  GelatoProvidedDetails? providedDetails;

  VerificationSessionRedaction? redaction;

  /// Customer ID
  String? relatedCustomer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoRelatedPerson? relatedPerson;

  /// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
  IdentityVerificationSessionStatusEnum status;

  /// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
  IdentityVerificationSessionTypeEnum type;

  /// The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://stripe.com/docs/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe.
  String? url;

  /// The configuration token of a verification flow from the dashboard.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationFlow;

  GelatoVerifiedOutputs? verifiedOutputs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSession &&
    other.clientReferenceId == clientReferenceId &&
    other.clientSecret == clientSecret &&
    other.created == created &&
    other.id == id &&
    other.lastError == lastError &&
    other.lastVerificationReport == lastVerificationReport &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.options == options &&
    other.providedDetails == providedDetails &&
    other.redaction == redaction &&
    other.relatedCustomer == relatedCustomer &&
    other.relatedPerson == relatedPerson &&
    other.status == status &&
    other.type == type &&
    other.url == url &&
    other.verificationFlow == verificationFlow &&
    other.verifiedOutputs == verifiedOutputs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientReferenceId == null ? 0 : clientReferenceId!.hashCode) +
    (clientSecret == null ? 0 : clientSecret!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (lastError == null ? 0 : lastError!.hashCode) +
    (lastVerificationReport == null ? 0 : lastVerificationReport!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (providedDetails == null ? 0 : providedDetails!.hashCode) +
    (redaction == null ? 0 : redaction!.hashCode) +
    (relatedCustomer == null ? 0 : relatedCustomer!.hashCode) +
    (relatedPerson == null ? 0 : relatedPerson!.hashCode) +
    (status.hashCode) +
    (type.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (verificationFlow == null ? 0 : verificationFlow!.hashCode) +
    (verifiedOutputs == null ? 0 : verifiedOutputs!.hashCode);

  @override
  String toString() => 'IdentityVerificationSession[clientReferenceId=$clientReferenceId, clientSecret=$clientSecret, created=$created, id=$id, lastError=$lastError, lastVerificationReport=$lastVerificationReport, livemode=$livemode, metadata=$metadata, object=$object, options=$options, providedDetails=$providedDetails, redaction=$redaction, relatedCustomer=$relatedCustomer, relatedPerson=$relatedPerson, status=$status, type=$type, url=$url, verificationFlow=$verificationFlow, verifiedOutputs=$verifiedOutputs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientReferenceId != null) {
      json[r'client_reference_id'] = this.clientReferenceId;
    } else {
      json[r'client_reference_id'] = null;
    }
    if (this.clientSecret != null) {
      json[r'client_secret'] = this.clientSecret;
    } else {
      json[r'client_secret'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
    if (this.lastError != null) {
      json[r'last_error'] = this.lastError;
    } else {
      json[r'last_error'] = null;
    }
    if (this.lastVerificationReport != null) {
      json[r'last_verification_report'] = this.lastVerificationReport;
    } else {
      json[r'last_verification_report'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.providedDetails != null) {
      json[r'provided_details'] = this.providedDetails;
    } else {
      json[r'provided_details'] = null;
    }
    if (this.redaction != null) {
      json[r'redaction'] = this.redaction;
    } else {
      json[r'redaction'] = null;
    }
    if (this.relatedCustomer != null) {
      json[r'related_customer'] = this.relatedCustomer;
    } else {
      json[r'related_customer'] = null;
    }
    if (this.relatedPerson != null) {
      json[r'related_person'] = this.relatedPerson;
    } else {
      json[r'related_person'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.verificationFlow != null) {
      json[r'verification_flow'] = this.verificationFlow;
    } else {
      json[r'verification_flow'] = null;
    }
    if (this.verifiedOutputs != null) {
      json[r'verified_outputs'] = this.verifiedOutputs;
    } else {
      json[r'verified_outputs'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityVerificationSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityVerificationSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityVerificationSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityVerificationSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityVerificationSession(
        clientReferenceId: mapValueOfType<String>(json, r'client_reference_id'),
        clientSecret: mapValueOfType<String>(json, r'client_secret'),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        lastError: GelatoSessionLastError.fromJson(json[r'last_error']),
        lastVerificationReport: IdentityVerificationSessionLastVerificationReport.fromJson(json[r'last_verification_report']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: IdentityVerificationSessionObjectEnum.fromJson(json[r'object'])!,
        options: GelatoVerificationSessionOptions.fromJson(json[r'options']),
        providedDetails: GelatoProvidedDetails.fromJson(json[r'provided_details']),
        redaction: VerificationSessionRedaction.fromJson(json[r'redaction']),
        relatedCustomer: mapValueOfType<String>(json, r'related_customer'),
        relatedPerson: GelatoRelatedPerson.fromJson(json[r'related_person']),
        status: IdentityVerificationSessionStatusEnum.fromJson(json[r'status'])!,
        type: IdentityVerificationSessionTypeEnum.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url'),
        verificationFlow: mapValueOfType<String>(json, r'verification_flow'),
        verifiedOutputs: GelatoVerifiedOutputs.fromJson(json[r'verified_outputs']),
      );
    }
    return null;
  }

  static List<IdentityVerificationSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityVerificationSession> mapFromJson(dynamic json) {
    final map = <String, IdentityVerificationSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityVerificationSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityVerificationSession-objects as value to a dart map
  static Map<String, List<IdentityVerificationSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityVerificationSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IdentityVerificationSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'metadata',
    'object',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IdentityVerificationSessionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IdentityVerificationSessionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const identityPeriodVerificationSession = IdentityVerificationSessionObjectEnum._(r'identity.verification_session');

  /// List of all possible values in this [enum][IdentityVerificationSessionObjectEnum].
  static const values = <IdentityVerificationSessionObjectEnum>[
    identityPeriodVerificationSession,
  ];

  static IdentityVerificationSessionObjectEnum? fromJson(dynamic value) => IdentityVerificationSessionObjectEnumTypeTransformer().decode(value);

  static List<IdentityVerificationSessionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityVerificationSessionObjectEnum] to String,
/// and [decode] dynamic data back to [IdentityVerificationSessionObjectEnum].
class IdentityVerificationSessionObjectEnumTypeTransformer {
  factory IdentityVerificationSessionObjectEnumTypeTransformer() => _instance ??= const IdentityVerificationSessionObjectEnumTypeTransformer._();

  const IdentityVerificationSessionObjectEnumTypeTransformer._();

  String encode(IdentityVerificationSessionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityVerificationSessionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityVerificationSessionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'identity.verification_session': return IdentityVerificationSessionObjectEnum.identityPeriodVerificationSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityVerificationSessionObjectEnumTypeTransformer] instance.
  static IdentityVerificationSessionObjectEnumTypeTransformer? _instance;
}


/// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://stripe.com/docs/identity/how-sessions-work).
class IdentityVerificationSessionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IdentityVerificationSessionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = IdentityVerificationSessionStatusEnum._(r'canceled');
  static const processing = IdentityVerificationSessionStatusEnum._(r'processing');
  static const requiresInput = IdentityVerificationSessionStatusEnum._(r'requires_input');
  static const verified = IdentityVerificationSessionStatusEnum._(r'verified');

  /// List of all possible values in this [enum][IdentityVerificationSessionStatusEnum].
  static const values = <IdentityVerificationSessionStatusEnum>[
    canceled,
    processing,
    requiresInput,
    verified,
  ];

  static IdentityVerificationSessionStatusEnum? fromJson(dynamic value) => IdentityVerificationSessionStatusEnumTypeTransformer().decode(value);

  static List<IdentityVerificationSessionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityVerificationSessionStatusEnum] to String,
/// and [decode] dynamic data back to [IdentityVerificationSessionStatusEnum].
class IdentityVerificationSessionStatusEnumTypeTransformer {
  factory IdentityVerificationSessionStatusEnumTypeTransformer() => _instance ??= const IdentityVerificationSessionStatusEnumTypeTransformer._();

  const IdentityVerificationSessionStatusEnumTypeTransformer._();

  String encode(IdentityVerificationSessionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityVerificationSessionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityVerificationSessionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return IdentityVerificationSessionStatusEnum.canceled;
        case r'processing': return IdentityVerificationSessionStatusEnum.processing;
        case r'requires_input': return IdentityVerificationSessionStatusEnum.requiresInput;
        case r'verified': return IdentityVerificationSessionStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityVerificationSessionStatusEnumTypeTransformer] instance.
  static IdentityVerificationSessionStatusEnumTypeTransformer? _instance;
}


/// The type of [verification check](https://stripe.com/docs/identity/verification-checks) to be performed.
class IdentityVerificationSessionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IdentityVerificationSessionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const document = IdentityVerificationSessionTypeEnum._(r'document');
  static const idNumber = IdentityVerificationSessionTypeEnum._(r'id_number');
  static const verificationFlow = IdentityVerificationSessionTypeEnum._(r'verification_flow');

  /// List of all possible values in this [enum][IdentityVerificationSessionTypeEnum].
  static const values = <IdentityVerificationSessionTypeEnum>[
    document,
    idNumber,
    verificationFlow,
  ];

  static IdentityVerificationSessionTypeEnum? fromJson(dynamic value) => IdentityVerificationSessionTypeEnumTypeTransformer().decode(value);

  static List<IdentityVerificationSessionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityVerificationSessionTypeEnum] to String,
/// and [decode] dynamic data back to [IdentityVerificationSessionTypeEnum].
class IdentityVerificationSessionTypeEnumTypeTransformer {
  factory IdentityVerificationSessionTypeEnumTypeTransformer() => _instance ??= const IdentityVerificationSessionTypeEnumTypeTransformer._();

  const IdentityVerificationSessionTypeEnumTypeTransformer._();

  String encode(IdentityVerificationSessionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityVerificationSessionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityVerificationSessionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'document': return IdentityVerificationSessionTypeEnum.document;
        case r'id_number': return IdentityVerificationSessionTypeEnum.idNumber;
        case r'verification_flow': return IdentityVerificationSessionTypeEnum.verificationFlow;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityVerificationSessionTypeEnumTypeTransformer] instance.
  static IdentityVerificationSessionTypeEnumTypeTransformer? _instance;
}


