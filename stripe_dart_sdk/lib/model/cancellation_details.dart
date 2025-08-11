//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CancellationDetails {
  /// Returns a new [CancellationDetails] instance.
  CancellationDetails({
    this.comment,
    this.feedback,
    this.reason,
  });

  /// Additional comments about why the user canceled the subscription, if the subscription was canceled explicitly by the user.
  String? comment;

  /// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
  CancellationDetailsFeedbackEnum? feedback;

  /// Why this subscription was canceled.
  CancellationDetailsReasonEnum? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CancellationDetails &&
    other.comment == comment &&
    other.feedback == feedback &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment == null ? 0 : comment!.hashCode) +
    (feedback == null ? 0 : feedback!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'CancellationDetails[comment=$comment, feedback=$feedback, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.feedback != null) {
      json[r'feedback'] = this.feedback;
    } else {
      json[r'feedback'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [CancellationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CancellationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CancellationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CancellationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CancellationDetails(
        comment: mapValueOfType<String>(json, r'comment'),
        feedback: CancellationDetailsFeedbackEnum.fromJson(json[r'feedback']),
        reason: CancellationDetailsReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<CancellationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancellationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancellationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CancellationDetails> mapFromJson(dynamic json) {
    final map = <String, CancellationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CancellationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CancellationDetails-objects as value to a dart map
  static Map<String, List<CancellationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CancellationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CancellationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer submitted reason for why they canceled, if the subscription was canceled explicitly by the user.
class CancellationDetailsFeedbackEnum {
  /// Instantiate a new enum with the provided [value].
  const CancellationDetailsFeedbackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customerService = CancellationDetailsFeedbackEnum._(r'customer_service');
  static const lowQuality = CancellationDetailsFeedbackEnum._(r'low_quality');
  static const missingFeatures = CancellationDetailsFeedbackEnum._(r'missing_features');
  static const other = CancellationDetailsFeedbackEnum._(r'other');
  static const switchedService = CancellationDetailsFeedbackEnum._(r'switched_service');
  static const tooComplex = CancellationDetailsFeedbackEnum._(r'too_complex');
  static const tooExpensive = CancellationDetailsFeedbackEnum._(r'too_expensive');
  static const unused = CancellationDetailsFeedbackEnum._(r'unused');

  /// List of all possible values in this [enum][CancellationDetailsFeedbackEnum].
  static const values = <CancellationDetailsFeedbackEnum>[
    customerService,
    lowQuality,
    missingFeatures,
    other,
    switchedService,
    tooComplex,
    tooExpensive,
    unused,
  ];

  static CancellationDetailsFeedbackEnum? fromJson(dynamic value) => CancellationDetailsFeedbackEnumTypeTransformer().decode(value);

  static List<CancellationDetailsFeedbackEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancellationDetailsFeedbackEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancellationDetailsFeedbackEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CancellationDetailsFeedbackEnum] to String,
/// and [decode] dynamic data back to [CancellationDetailsFeedbackEnum].
class CancellationDetailsFeedbackEnumTypeTransformer {
  factory CancellationDetailsFeedbackEnumTypeTransformer() => _instance ??= const CancellationDetailsFeedbackEnumTypeTransformer._();

  const CancellationDetailsFeedbackEnumTypeTransformer._();

  String encode(CancellationDetailsFeedbackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CancellationDetailsFeedbackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CancellationDetailsFeedbackEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer_service': return CancellationDetailsFeedbackEnum.customerService;
        case r'low_quality': return CancellationDetailsFeedbackEnum.lowQuality;
        case r'missing_features': return CancellationDetailsFeedbackEnum.missingFeatures;
        case r'other': return CancellationDetailsFeedbackEnum.other;
        case r'switched_service': return CancellationDetailsFeedbackEnum.switchedService;
        case r'too_complex': return CancellationDetailsFeedbackEnum.tooComplex;
        case r'too_expensive': return CancellationDetailsFeedbackEnum.tooExpensive;
        case r'unused': return CancellationDetailsFeedbackEnum.unused;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CancellationDetailsFeedbackEnumTypeTransformer] instance.
  static CancellationDetailsFeedbackEnumTypeTransformer? _instance;
}


/// Why this subscription was canceled.
class CancellationDetailsReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CancellationDetailsReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancellationRequested = CancellationDetailsReasonEnum._(r'cancellation_requested');
  static const paymentDisputed = CancellationDetailsReasonEnum._(r'payment_disputed');
  static const paymentFailed = CancellationDetailsReasonEnum._(r'payment_failed');

  /// List of all possible values in this [enum][CancellationDetailsReasonEnum].
  static const values = <CancellationDetailsReasonEnum>[
    cancellationRequested,
    paymentDisputed,
    paymentFailed,
  ];

  static CancellationDetailsReasonEnum? fromJson(dynamic value) => CancellationDetailsReasonEnumTypeTransformer().decode(value);

  static List<CancellationDetailsReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancellationDetailsReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancellationDetailsReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CancellationDetailsReasonEnum] to String,
/// and [decode] dynamic data back to [CancellationDetailsReasonEnum].
class CancellationDetailsReasonEnumTypeTransformer {
  factory CancellationDetailsReasonEnumTypeTransformer() => _instance ??= const CancellationDetailsReasonEnumTypeTransformer._();

  const CancellationDetailsReasonEnumTypeTransformer._();

  String encode(CancellationDetailsReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CancellationDetailsReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CancellationDetailsReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancellation_requested': return CancellationDetailsReasonEnum.cancellationRequested;
        case r'payment_disputed': return CancellationDetailsReasonEnum.paymentDisputed;
        case r'payment_failed': return CancellationDetailsReasonEnum.paymentFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CancellationDetailsReasonEnumTypeTransformer] instance.
  static CancellationDetailsReasonEnumTypeTransformer? _instance;
}


