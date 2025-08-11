//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CancellationDetailsParam {
  /// Returns a new [CancellationDetailsParam] instance.
  CancellationDetailsParam({
    this.comment,
    this.feedback,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountGroupsSpecsPaymentsPricing? comment;

  CancellationDetailsParamFeedbackEnum? feedback;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CancellationDetailsParam &&
    other.comment == comment &&
    other.feedback == feedback;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (comment == null ? 0 : comment!.hashCode) +
    (feedback == null ? 0 : feedback!.hashCode);

  @override
  String toString() => 'CancellationDetailsParam[comment=$comment, feedback=$feedback]';

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
    return json;
  }

  /// Returns a new [CancellationDetailsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CancellationDetailsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CancellationDetailsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CancellationDetailsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CancellationDetailsParam(
        comment: AccountGroupsSpecsPaymentsPricing.fromJson(json[r'comment']),
        feedback: CancellationDetailsParamFeedbackEnum.fromJson(json[r'feedback']),
      );
    }
    return null;
  }

  static List<CancellationDetailsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancellationDetailsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancellationDetailsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CancellationDetailsParam> mapFromJson(dynamic json) {
    final map = <String, CancellationDetailsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CancellationDetailsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CancellationDetailsParam-objects as value to a dart map
  static Map<String, List<CancellationDetailsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CancellationDetailsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CancellationDetailsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CancellationDetailsParamFeedbackEnum {
  /// Instantiate a new enum with the provided [value].
  const CancellationDetailsParamFeedbackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CancellationDetailsParamFeedbackEnum._(r'');
  static const customerService = CancellationDetailsParamFeedbackEnum._(r'customer_service');
  static const lowQuality = CancellationDetailsParamFeedbackEnum._(r'low_quality');
  static const missingFeatures = CancellationDetailsParamFeedbackEnum._(r'missing_features');
  static const other = CancellationDetailsParamFeedbackEnum._(r'other');
  static const switchedService = CancellationDetailsParamFeedbackEnum._(r'switched_service');
  static const tooComplex = CancellationDetailsParamFeedbackEnum._(r'too_complex');
  static const tooExpensive = CancellationDetailsParamFeedbackEnum._(r'too_expensive');
  static const unused = CancellationDetailsParamFeedbackEnum._(r'unused');

  /// List of all possible values in this [enum][CancellationDetailsParamFeedbackEnum].
  static const values = <CancellationDetailsParamFeedbackEnum>[
    empty,
    customerService,
    lowQuality,
    missingFeatures,
    other,
    switchedService,
    tooComplex,
    tooExpensive,
    unused,
  ];

  static CancellationDetailsParamFeedbackEnum? fromJson(dynamic value) => CancellationDetailsParamFeedbackEnumTypeTransformer().decode(value);

  static List<CancellationDetailsParamFeedbackEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CancellationDetailsParamFeedbackEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CancellationDetailsParamFeedbackEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CancellationDetailsParamFeedbackEnum] to String,
/// and [decode] dynamic data back to [CancellationDetailsParamFeedbackEnum].
class CancellationDetailsParamFeedbackEnumTypeTransformer {
  factory CancellationDetailsParamFeedbackEnumTypeTransformer() => _instance ??= const CancellationDetailsParamFeedbackEnumTypeTransformer._();

  const CancellationDetailsParamFeedbackEnumTypeTransformer._();

  String encode(CancellationDetailsParamFeedbackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CancellationDetailsParamFeedbackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CancellationDetailsParamFeedbackEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CancellationDetailsParamFeedbackEnum.empty;
        case r'customer_service': return CancellationDetailsParamFeedbackEnum.customerService;
        case r'low_quality': return CancellationDetailsParamFeedbackEnum.lowQuality;
        case r'missing_features': return CancellationDetailsParamFeedbackEnum.missingFeatures;
        case r'other': return CancellationDetailsParamFeedbackEnum.other;
        case r'switched_service': return CancellationDetailsParamFeedbackEnum.switchedService;
        case r'too_complex': return CancellationDetailsParamFeedbackEnum.tooComplex;
        case r'too_expensive': return CancellationDetailsParamFeedbackEnum.tooExpensive;
        case r'unused': return CancellationDetailsParamFeedbackEnum.unused;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CancellationDetailsParamFeedbackEnumTypeTransformer] instance.
  static CancellationDetailsParamFeedbackEnumTypeTransformer? _instance;
}


