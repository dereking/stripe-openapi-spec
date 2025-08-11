//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChoiceParams {
  /// Returns a new [ChoiceParams] instance.
  ChoiceParams({
    required this.id,
    this.style,
    required this.text,
  });

  String id;

  ChoiceParamsStyleEnum? style;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChoiceParams &&
    other.id == id &&
    other.style == style &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (style == null ? 0 : style!.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'ChoiceParams[id=$id, style=$style, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.style != null) {
      json[r'style'] = this.style;
    } else {
      json[r'style'] = null;
    }
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [ChoiceParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChoiceParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChoiceParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChoiceParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChoiceParams(
        id: mapValueOfType<String>(json, r'id')!,
        style: ChoiceParamsStyleEnum.fromJson(json[r'style']),
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<ChoiceParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChoiceParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChoiceParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChoiceParams> mapFromJson(dynamic json) {
    final map = <String, ChoiceParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChoiceParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChoiceParams-objects as value to a dart map
  static Map<String, List<ChoiceParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChoiceParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChoiceParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'text',
  };
}


class ChoiceParamsStyleEnum {
  /// Instantiate a new enum with the provided [value].
  const ChoiceParamsStyleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const primary = ChoiceParamsStyleEnum._(r'primary');
  static const secondary = ChoiceParamsStyleEnum._(r'secondary');

  /// List of all possible values in this [enum][ChoiceParamsStyleEnum].
  static const values = <ChoiceParamsStyleEnum>[
    primary,
    secondary,
  ];

  static ChoiceParamsStyleEnum? fromJson(dynamic value) => ChoiceParamsStyleEnumTypeTransformer().decode(value);

  static List<ChoiceParamsStyleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChoiceParamsStyleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChoiceParamsStyleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChoiceParamsStyleEnum] to String,
/// and [decode] dynamic data back to [ChoiceParamsStyleEnum].
class ChoiceParamsStyleEnumTypeTransformer {
  factory ChoiceParamsStyleEnumTypeTransformer() => _instance ??= const ChoiceParamsStyleEnumTypeTransformer._();

  const ChoiceParamsStyleEnumTypeTransformer._();

  String encode(ChoiceParamsStyleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChoiceParamsStyleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChoiceParamsStyleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'primary': return ChoiceParamsStyleEnum.primary;
        case r'secondary': return ChoiceParamsStyleEnum.secondary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChoiceParamsStyleEnumTypeTransformer] instance.
  static ChoiceParamsStyleEnumTypeTransformer? _instance;
}


