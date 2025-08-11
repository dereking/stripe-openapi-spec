//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxIdCollectionParams {
  /// Returns a new [TaxIdCollectionParams] instance.
  TaxIdCollectionParams({
    required this.enabled,
    this.required_,
  });

  bool enabled;

  TaxIdCollectionParamsRequired_Enum? required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxIdCollectionParams &&
    other.enabled == enabled &&
    other.required_ == required_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (required_ == null ? 0 : required_!.hashCode);

  @override
  String toString() => 'TaxIdCollectionParams[enabled=$enabled, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.required_ != null) {
      json[r'required'] = this.required_;
    } else {
      json[r'required'] = null;
    }
    return json;
  }

  /// Returns a new [TaxIdCollectionParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxIdCollectionParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxIdCollectionParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxIdCollectionParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxIdCollectionParams(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        required_: TaxIdCollectionParamsRequired_Enum.fromJson(json[r'required']),
      );
    }
    return null;
  }

  static List<TaxIdCollectionParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdCollectionParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdCollectionParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxIdCollectionParams> mapFromJson(dynamic json) {
    final map = <String, TaxIdCollectionParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxIdCollectionParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxIdCollectionParams-objects as value to a dart map
  static Map<String, List<TaxIdCollectionParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxIdCollectionParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxIdCollectionParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


class TaxIdCollectionParamsRequired_Enum {
  /// Instantiate a new enum with the provided [value].
  const TaxIdCollectionParamsRequired_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifSupported = TaxIdCollectionParamsRequired_Enum._(r'if_supported');
  static const never = TaxIdCollectionParamsRequired_Enum._(r'never');

  /// List of all possible values in this [enum][TaxIdCollectionParamsRequired_Enum].
  static const values = <TaxIdCollectionParamsRequired_Enum>[
    ifSupported,
    never,
  ];

  static TaxIdCollectionParamsRequired_Enum? fromJson(dynamic value) => TaxIdCollectionParamsRequired_EnumTypeTransformer().decode(value);

  static List<TaxIdCollectionParamsRequired_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdCollectionParamsRequired_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdCollectionParamsRequired_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxIdCollectionParamsRequired_Enum] to String,
/// and [decode] dynamic data back to [TaxIdCollectionParamsRequired_Enum].
class TaxIdCollectionParamsRequired_EnumTypeTransformer {
  factory TaxIdCollectionParamsRequired_EnumTypeTransformer() => _instance ??= const TaxIdCollectionParamsRequired_EnumTypeTransformer._();

  const TaxIdCollectionParamsRequired_EnumTypeTransformer._();

  String encode(TaxIdCollectionParamsRequired_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxIdCollectionParamsRequired_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxIdCollectionParamsRequired_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_supported': return TaxIdCollectionParamsRequired_Enum.ifSupported;
        case r'never': return TaxIdCollectionParamsRequired_Enum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxIdCollectionParamsRequired_EnumTypeTransformer] instance.
  static TaxIdCollectionParamsRequired_EnumTypeTransformer? _instance;
}


