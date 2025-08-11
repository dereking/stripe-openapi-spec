//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisplayPreferenceParam {
  /// Returns a new [DisplayPreferenceParam] instance.
  DisplayPreferenceParam({
    this.preference,
  });

  DisplayPreferenceParamPreferenceEnum? preference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisplayPreferenceParam &&
    other.preference == preference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preference == null ? 0 : preference!.hashCode);

  @override
  String toString() => 'DisplayPreferenceParam[preference=$preference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.preference != null) {
      json[r'preference'] = this.preference;
    } else {
      json[r'preference'] = null;
    }
    return json;
  }

  /// Returns a new [DisplayPreferenceParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisplayPreferenceParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisplayPreferenceParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisplayPreferenceParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisplayPreferenceParam(
        preference: DisplayPreferenceParamPreferenceEnum.fromJson(json[r'preference']),
      );
    }
    return null;
  }

  static List<DisplayPreferenceParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisplayPreferenceParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisplayPreferenceParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisplayPreferenceParam> mapFromJson(dynamic json) {
    final map = <String, DisplayPreferenceParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisplayPreferenceParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisplayPreferenceParam-objects as value to a dart map
  static Map<String, List<DisplayPreferenceParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisplayPreferenceParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisplayPreferenceParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DisplayPreferenceParamPreferenceEnum {
  /// Instantiate a new enum with the provided [value].
  const DisplayPreferenceParamPreferenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = DisplayPreferenceParamPreferenceEnum._(r'none');
  static const off = DisplayPreferenceParamPreferenceEnum._(r'off');
  static const on_ = DisplayPreferenceParamPreferenceEnum._(r'on');

  /// List of all possible values in this [enum][DisplayPreferenceParamPreferenceEnum].
  static const values = <DisplayPreferenceParamPreferenceEnum>[
    none,
    off,
    on_,
  ];

  static DisplayPreferenceParamPreferenceEnum? fromJson(dynamic value) => DisplayPreferenceParamPreferenceEnumTypeTransformer().decode(value);

  static List<DisplayPreferenceParamPreferenceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisplayPreferenceParamPreferenceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisplayPreferenceParamPreferenceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisplayPreferenceParamPreferenceEnum] to String,
/// and [decode] dynamic data back to [DisplayPreferenceParamPreferenceEnum].
class DisplayPreferenceParamPreferenceEnumTypeTransformer {
  factory DisplayPreferenceParamPreferenceEnumTypeTransformer() => _instance ??= const DisplayPreferenceParamPreferenceEnumTypeTransformer._();

  const DisplayPreferenceParamPreferenceEnumTypeTransformer._();

  String encode(DisplayPreferenceParamPreferenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisplayPreferenceParamPreferenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisplayPreferenceParamPreferenceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return DisplayPreferenceParamPreferenceEnum.none;
        case r'off': return DisplayPreferenceParamPreferenceEnum.off;
        case r'on': return DisplayPreferenceParamPreferenceEnum.on_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisplayPreferenceParamPreferenceEnumTypeTransformer] instance.
  static DisplayPreferenceParamPreferenceEnumTypeTransformer? _instance;
}


