//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForwardingRequest {
  /// Returns a new [ForwardingRequest] instance.
  ForwardingRequest({
    required this.created,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    required this.paymentMethod,
    this.replacements = const [],
    this.requestContext,
    this.requestDetails,
    this.responseDetails,
    this.url,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  ForwardingRequestObjectEnum object;

  /// The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed.
  String paymentMethod;

  /// The field kinds to be replaced in the forwarded request.
  List<ForwardingRequestReplacementsEnum> replacements;

  ForwardedRequestContext? requestContext;

  ForwardedRequestDetails? requestDetails;

  ForwardedResponseDetails? responseDetails;

  /// The destination URL for the forwarded request. Must be supported by the config.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForwardingRequest &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.paymentMethod == paymentMethod &&
    _deepEquality.equals(other.replacements, replacements) &&
    other.requestContext == requestContext &&
    other.requestDetails == requestDetails &&
    other.responseDetails == responseDetails &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (paymentMethod.hashCode) +
    (replacements.hashCode) +
    (requestContext == null ? 0 : requestContext!.hashCode) +
    (requestDetails == null ? 0 : requestDetails!.hashCode) +
    (responseDetails == null ? 0 : responseDetails!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'ForwardingRequest[created=$created, id=$id, livemode=$livemode, metadata=$metadata, object=$object, paymentMethod=$paymentMethod, replacements=$replacements, requestContext=$requestContext, requestDetails=$requestDetails, responseDetails=$responseDetails, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'payment_method'] = this.paymentMethod;
      json[r'replacements'] = this.replacements;
    if (this.requestContext != null) {
      json[r'request_context'] = this.requestContext;
    } else {
      json[r'request_context'] = null;
    }
    if (this.requestDetails != null) {
      json[r'request_details'] = this.requestDetails;
    } else {
      json[r'request_details'] = null;
    }
    if (this.responseDetails != null) {
      json[r'response_details'] = this.responseDetails;
    } else {
      json[r'response_details'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [ForwardingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForwardingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForwardingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForwardingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForwardingRequest(
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: ForwardingRequestObjectEnum.fromJson(json[r'object'])!,
        paymentMethod: mapValueOfType<String>(json, r'payment_method')!,
        replacements: ForwardingRequestReplacementsEnum.listFromJson(json[r'replacements']),
        requestContext: ForwardedRequestContext.fromJson(json[r'request_context']),
        requestDetails: ForwardedRequestDetails.fromJson(json[r'request_details']),
        responseDetails: ForwardedResponseDetails.fromJson(json[r'response_details']),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ForwardingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForwardingRequest> mapFromJson(dynamic json) {
    final map = <String, ForwardingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForwardingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForwardingRequest-objects as value to a dart map
  static Map<String, List<ForwardingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForwardingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForwardingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'payment_method',
    'replacements',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ForwardingRequestObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ForwardingRequestObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const forwardingPeriodRequest = ForwardingRequestObjectEnum._(r'forwarding.request');

  /// List of all possible values in this [enum][ForwardingRequestObjectEnum].
  static const values = <ForwardingRequestObjectEnum>[
    forwardingPeriodRequest,
  ];

  static ForwardingRequestObjectEnum? fromJson(dynamic value) => ForwardingRequestObjectEnumTypeTransformer().decode(value);

  static List<ForwardingRequestObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardingRequestObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardingRequestObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ForwardingRequestObjectEnum] to String,
/// and [decode] dynamic data back to [ForwardingRequestObjectEnum].
class ForwardingRequestObjectEnumTypeTransformer {
  factory ForwardingRequestObjectEnumTypeTransformer() => _instance ??= const ForwardingRequestObjectEnumTypeTransformer._();

  const ForwardingRequestObjectEnumTypeTransformer._();

  String encode(ForwardingRequestObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ForwardingRequestObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ForwardingRequestObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'forwarding.request': return ForwardingRequestObjectEnum.forwardingPeriodRequest;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ForwardingRequestObjectEnumTypeTransformer] instance.
  static ForwardingRequestObjectEnumTypeTransformer? _instance;
}



class ForwardingRequestReplacementsEnum {
  /// Instantiate a new enum with the provided [value].
  const ForwardingRequestReplacementsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cardCvc = ForwardingRequestReplacementsEnum._(r'card_cvc');
  static const cardExpiry = ForwardingRequestReplacementsEnum._(r'card_expiry');
  static const cardNumber = ForwardingRequestReplacementsEnum._(r'card_number');
  static const cardholderName = ForwardingRequestReplacementsEnum._(r'cardholder_name');
  static const requestSignature = ForwardingRequestReplacementsEnum._(r'request_signature');

  /// List of all possible values in this [enum][ForwardingRequestReplacementsEnum].
  static const values = <ForwardingRequestReplacementsEnum>[
    cardCvc,
    cardExpiry,
    cardNumber,
    cardholderName,
    requestSignature,
  ];

  static ForwardingRequestReplacementsEnum? fromJson(dynamic value) => ForwardingRequestReplacementsEnumTypeTransformer().decode(value);

  static List<ForwardingRequestReplacementsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForwardingRequestReplacementsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForwardingRequestReplacementsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ForwardingRequestReplacementsEnum] to String,
/// and [decode] dynamic data back to [ForwardingRequestReplacementsEnum].
class ForwardingRequestReplacementsEnumTypeTransformer {
  factory ForwardingRequestReplacementsEnumTypeTransformer() => _instance ??= const ForwardingRequestReplacementsEnumTypeTransformer._();

  const ForwardingRequestReplacementsEnumTypeTransformer._();

  String encode(ForwardingRequestReplacementsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ForwardingRequestReplacementsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ForwardingRequestReplacementsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card_cvc': return ForwardingRequestReplacementsEnum.cardCvc;
        case r'card_expiry': return ForwardingRequestReplacementsEnum.cardExpiry;
        case r'card_number': return ForwardingRequestReplacementsEnum.cardNumber;
        case r'cardholder_name': return ForwardingRequestReplacementsEnum.cardholderName;
        case r'request_signature': return ForwardingRequestReplacementsEnum.requestSignature;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ForwardingRequestReplacementsEnumTypeTransformer] instance.
  static ForwardingRequestReplacementsEnumTypeTransformer? _instance;
}


