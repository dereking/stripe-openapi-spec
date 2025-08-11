//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceChoice {
  /// Returns a new [TerminalReaderReaderResourceChoice] instance.
  TerminalReaderReaderResourceChoice({
    this.id,
    this.style,
    required this.text,
  });

  /// The id to be selected
  String? id;

  /// The button style for the choice
  TerminalReaderReaderResourceChoiceStyleEnum? style;

  /// The text to be selected
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceChoice &&
    other.id == id &&
    other.style == style &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (style == null ? 0 : style!.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceChoice[id=$id, style=$style, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.style != null) {
      json[r'style'] = this.style;
    } else {
      json[r'style'] = null;
    }
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceChoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceChoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceChoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceChoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceChoice(
        id: mapValueOfType<String>(json, r'id'),
        style: TerminalReaderReaderResourceChoiceStyleEnum.fromJson(json[r'style']),
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceChoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceChoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceChoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceChoice> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceChoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceChoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceChoice-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceChoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceChoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceChoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}

/// The button style for the choice
class TerminalReaderReaderResourceChoiceStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceChoiceStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const primary = TerminalReaderReaderResourceChoiceStyleEnum._(r'primary');
  static const secondary = TerminalReaderReaderResourceChoiceStyleEnum._(r'secondary');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceChoiceStyleEnum].
  static const values = <TerminalReaderReaderResourceChoiceStyleEnum>[
    primary,
    secondary,
  ];

  static TerminalReaderReaderResourceChoiceStyleEnum? fromJson(dynamic value) => TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceChoiceStyleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceChoiceStyleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceChoiceStyleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceChoiceStyleEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceChoiceStyleEnum].
class TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer {
  factory TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer._();

  const TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceChoiceStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceChoiceStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceChoiceStyleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'primary': return TerminalReaderReaderResourceChoiceStyleEnum.primary;
        case r'secondary': return TerminalReaderReaderResourceChoiceStyleEnum.secondary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceChoiceStyleEnumTypeTransformer? _instance;
}


