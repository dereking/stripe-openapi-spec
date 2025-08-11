//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceToggle {
  /// Returns a new [TerminalReaderReaderResourceToggle] instance.
  TerminalReaderReaderResourceToggle({
    this.defaultValue,
    this.description,
    this.title,
    this.value,
  });

  /// The toggle's default value
  TerminalReaderReaderResourceToggleDefaultValueEnum? defaultValue;

  /// The toggle's description text
  String? description;

  /// The toggle's title text
  String? title;

  /// The toggle's collected value
  TerminalReaderReaderResourceToggleValueEnum? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceToggle &&
    other.defaultValue == defaultValue &&
    other.description == description &&
    other.title == title &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceToggle[defaultValue=$defaultValue, description=$description, title=$title, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceToggle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceToggle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceToggle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceToggle[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceToggle(
        defaultValue: TerminalReaderReaderResourceToggleDefaultValueEnum.fromJson(json[r'default_value']),
        description: mapValueOfType<String>(json, r'description'),
        title: mapValueOfType<String>(json, r'title'),
        value: TerminalReaderReaderResourceToggleValueEnum.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceToggle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceToggle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceToggle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceToggle> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceToggle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceToggle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceToggle-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceToggle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceToggle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceToggle.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The toggle's default value
class TerminalReaderReaderResourceToggleDefaultValueEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceToggleDefaultValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = TerminalReaderReaderResourceToggleDefaultValueEnum._(r'disabled');
  static const enabled = TerminalReaderReaderResourceToggleDefaultValueEnum._(r'enabled');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceToggleDefaultValueEnum].
  static const values = <TerminalReaderReaderResourceToggleDefaultValueEnum>[
    disabled,
    enabled,
  ];

  static TerminalReaderReaderResourceToggleDefaultValueEnum? fromJson(dynamic value) => TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceToggleDefaultValueEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceToggleDefaultValueEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceToggleDefaultValueEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceToggleDefaultValueEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceToggleDefaultValueEnum].
class TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer {
  factory TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer._();

  const TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceToggleDefaultValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceToggleDefaultValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceToggleDefaultValueEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return TerminalReaderReaderResourceToggleDefaultValueEnum.disabled;
        case r'enabled': return TerminalReaderReaderResourceToggleDefaultValueEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceToggleDefaultValueEnumTypeTransformer? _instance;
}


/// The toggle's collected value
class TerminalReaderReaderResourceToggleValueEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceToggleValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = TerminalReaderReaderResourceToggleValueEnum._(r'disabled');
  static const enabled = TerminalReaderReaderResourceToggleValueEnum._(r'enabled');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceToggleValueEnum].
  static const values = <TerminalReaderReaderResourceToggleValueEnum>[
    disabled,
    enabled,
  ];

  static TerminalReaderReaderResourceToggleValueEnum? fromJson(dynamic value) => TerminalReaderReaderResourceToggleValueEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceToggleValueEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceToggleValueEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceToggleValueEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceToggleValueEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceToggleValueEnum].
class TerminalReaderReaderResourceToggleValueEnumTypeTransformer {
  factory TerminalReaderReaderResourceToggleValueEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceToggleValueEnumTypeTransformer._();

  const TerminalReaderReaderResourceToggleValueEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceToggleValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceToggleValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceToggleValueEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return TerminalReaderReaderResourceToggleValueEnum.disabled;
        case r'enabled': return TerminalReaderReaderResourceToggleValueEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceToggleValueEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceToggleValueEnumTypeTransformer? _instance;
}


