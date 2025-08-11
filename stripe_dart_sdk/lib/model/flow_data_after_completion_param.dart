//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlowDataAfterCompletionParam {
  /// Returns a new [FlowDataAfterCompletionParam] instance.
  FlowDataAfterCompletionParam({
    this.hostedConfirmation,
    this.redirect,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AfterCompletionHostedConfirmationParam? hostedConfirmation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AfterCompletionRedirectParam? redirect;

  FlowDataAfterCompletionParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlowDataAfterCompletionParam &&
    other.hostedConfirmation == hostedConfirmation &&
    other.redirect == redirect &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedConfirmation == null ? 0 : hostedConfirmation!.hashCode) +
    (redirect == null ? 0 : redirect!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'FlowDataAfterCompletionParam[hostedConfirmation=$hostedConfirmation, redirect=$redirect, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hostedConfirmation != null) {
      json[r'hosted_confirmation'] = this.hostedConfirmation;
    } else {
      json[r'hosted_confirmation'] = null;
    }
    if (this.redirect != null) {
      json[r'redirect'] = this.redirect;
    } else {
      json[r'redirect'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [FlowDataAfterCompletionParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlowDataAfterCompletionParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlowDataAfterCompletionParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlowDataAfterCompletionParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlowDataAfterCompletionParam(
        hostedConfirmation: AfterCompletionHostedConfirmationParam.fromJson(json[r'hosted_confirmation']),
        redirect: AfterCompletionRedirectParam.fromJson(json[r'redirect']),
        type: FlowDataAfterCompletionParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<FlowDataAfterCompletionParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlowDataAfterCompletionParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowDataAfterCompletionParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlowDataAfterCompletionParam> mapFromJson(dynamic json) {
    final map = <String, FlowDataAfterCompletionParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlowDataAfterCompletionParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlowDataAfterCompletionParam-objects as value to a dart map
  static Map<String, List<FlowDataAfterCompletionParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlowDataAfterCompletionParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlowDataAfterCompletionParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class FlowDataAfterCompletionParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FlowDataAfterCompletionParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hostedConfirmation = FlowDataAfterCompletionParamTypeEnum._(r'hosted_confirmation');
  static const portalHomepage = FlowDataAfterCompletionParamTypeEnum._(r'portal_homepage');
  static const redirect = FlowDataAfterCompletionParamTypeEnum._(r'redirect');

  /// List of all possible values in this [enum][FlowDataAfterCompletionParamTypeEnum].
  static const values = <FlowDataAfterCompletionParamTypeEnum>[
    hostedConfirmation,
    portalHomepage,
    redirect,
  ];

  static FlowDataAfterCompletionParamTypeEnum? fromJson(dynamic value) => FlowDataAfterCompletionParamTypeEnumTypeTransformer().decode(value);

  static List<FlowDataAfterCompletionParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlowDataAfterCompletionParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowDataAfterCompletionParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FlowDataAfterCompletionParamTypeEnum] to String,
/// and [decode] dynamic data back to [FlowDataAfterCompletionParamTypeEnum].
class FlowDataAfterCompletionParamTypeEnumTypeTransformer {
  factory FlowDataAfterCompletionParamTypeEnumTypeTransformer() => _instance ??= const FlowDataAfterCompletionParamTypeEnumTypeTransformer._();

  const FlowDataAfterCompletionParamTypeEnumTypeTransformer._();

  String encode(FlowDataAfterCompletionParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FlowDataAfterCompletionParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FlowDataAfterCompletionParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'hosted_confirmation': return FlowDataAfterCompletionParamTypeEnum.hostedConfirmation;
        case r'portal_homepage': return FlowDataAfterCompletionParamTypeEnum.portalHomepage;
        case r'redirect': return FlowDataAfterCompletionParamTypeEnum.redirect;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FlowDataAfterCompletionParamTypeEnumTypeTransformer] instance.
  static FlowDataAfterCompletionParamTypeEnumTypeTransformer? _instance;
}


