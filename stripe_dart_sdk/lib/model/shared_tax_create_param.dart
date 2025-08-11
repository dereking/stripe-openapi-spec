//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SharedTaxCreateParam {
  /// Returns a new [SharedTaxCreateParam] instance.
  SharedTaxCreateParam({
    this.ipAddress,
    this.validateLocation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? ipAddress;

  SharedTaxCreateParamValidateLocationEnum? validateLocation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedTaxCreateParam &&
    other.ipAddress == ipAddress &&
    other.validateLocation == validateLocation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (validateLocation == null ? 0 : validateLocation!.hashCode);

  @override
  String toString() => 'SharedTaxCreateParam[ipAddress=$ipAddress, validateLocation=$validateLocation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ipAddress != null) {
      json[r'ip_address'] = this.ipAddress;
    } else {
      json[r'ip_address'] = null;
    }
    if (this.validateLocation != null) {
      json[r'validate_location'] = this.validateLocation;
    } else {
      json[r'validate_location'] = null;
    }
    return json;
  }

  /// Returns a new [SharedTaxCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedTaxCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedTaxCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedTaxCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedTaxCreateParam(
        ipAddress: BusinessProfileSpecsSupportUrl.fromJson(json[r'ip_address']),
        validateLocation: SharedTaxCreateParamValidateLocationEnum.fromJson(json[r'validate_location']),
      );
    }
    return null;
  }

  static List<SharedTaxCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedTaxCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedTaxCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedTaxCreateParam> mapFromJson(dynamic json) {
    final map = <String, SharedTaxCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedTaxCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedTaxCreateParam-objects as value to a dart map
  static Map<String, List<SharedTaxCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedTaxCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedTaxCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SharedTaxCreateParamValidateLocationEnum {
  /// Instantiate a new enum with the provided [value].
  const SharedTaxCreateParamValidateLocationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const deferred_ = SharedTaxCreateParamValidateLocationEnum._(r'deferred');
  static const immediately = SharedTaxCreateParamValidateLocationEnum._(r'immediately');

  /// List of all possible values in this [enum][SharedTaxCreateParamValidateLocationEnum].
  static const values = <SharedTaxCreateParamValidateLocationEnum>[
    deferred_,
    immediately,
  ];

  static SharedTaxCreateParamValidateLocationEnum? fromJson(dynamic value) => SharedTaxCreateParamValidateLocationEnumTypeTransformer().decode(value);

  static List<SharedTaxCreateParamValidateLocationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedTaxCreateParamValidateLocationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedTaxCreateParamValidateLocationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SharedTaxCreateParamValidateLocationEnum] to String,
/// and [decode] dynamic data back to [SharedTaxCreateParamValidateLocationEnum].
class SharedTaxCreateParamValidateLocationEnumTypeTransformer {
  factory SharedTaxCreateParamValidateLocationEnumTypeTransformer() => _instance ??= const SharedTaxCreateParamValidateLocationEnumTypeTransformer._();

  const SharedTaxCreateParamValidateLocationEnumTypeTransformer._();

  String encode(SharedTaxCreateParamValidateLocationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SharedTaxCreateParamValidateLocationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SharedTaxCreateParamValidateLocationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'deferred': return SharedTaxCreateParamValidateLocationEnum.deferred_;
        case r'immediately': return SharedTaxCreateParamValidateLocationEnum.immediately;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SharedTaxCreateParamValidateLocationEnumTypeTransformer] instance.
  static SharedTaxCreateParamValidateLocationEnumTypeTransformer? _instance;
}


