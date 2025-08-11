//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ControllerFeesSpecs {
  /// Returns a new [ControllerFeesSpecs] instance.
  ControllerFeesSpecs({
    this.payer,
  });

  ControllerFeesSpecsPayerEnum? payer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerFeesSpecs &&
    other.payer == payer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payer == null ? 0 : payer!.hashCode);

  @override
  String toString() => 'ControllerFeesSpecs[payer=$payer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payer != null) {
      json[r'payer'] = this.payer;
    } else {
      json[r'payer'] = null;
    }
    return json;
  }

  /// Returns a new [ControllerFeesSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerFeesSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControllerFeesSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControllerFeesSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControllerFeesSpecs(
        payer: ControllerFeesSpecsPayerEnum.fromJson(json[r'payer']),
      );
    }
    return null;
  }

  static List<ControllerFeesSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerFeesSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerFeesSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControllerFeesSpecs> mapFromJson(dynamic json) {
    final map = <String, ControllerFeesSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerFeesSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControllerFeesSpecs-objects as value to a dart map
  static Map<String, List<ControllerFeesSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControllerFeesSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ControllerFeesSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ControllerFeesSpecsPayerEnum {
  /// Instantiate a new enum with the provided [value].
  const ControllerFeesSpecsPayerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = ControllerFeesSpecsPayerEnum._(r'account');
  static const application = ControllerFeesSpecsPayerEnum._(r'application');

  /// List of all possible values in this [enum][ControllerFeesSpecsPayerEnum].
  static const values = <ControllerFeesSpecsPayerEnum>[
    account,
    application,
  ];

  static ControllerFeesSpecsPayerEnum? fromJson(dynamic value) => ControllerFeesSpecsPayerEnumTypeTransformer().decode(value);

  static List<ControllerFeesSpecsPayerEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerFeesSpecsPayerEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerFeesSpecsPayerEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ControllerFeesSpecsPayerEnum] to String,
/// and [decode] dynamic data back to [ControllerFeesSpecsPayerEnum].
class ControllerFeesSpecsPayerEnumTypeTransformer {
  factory ControllerFeesSpecsPayerEnumTypeTransformer() => _instance ??= const ControllerFeesSpecsPayerEnumTypeTransformer._();

  const ControllerFeesSpecsPayerEnumTypeTransformer._();

  String encode(ControllerFeesSpecsPayerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ControllerFeesSpecsPayerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ControllerFeesSpecsPayerEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return ControllerFeesSpecsPayerEnum.account;
        case r'application': return ControllerFeesSpecsPayerEnum.application;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ControllerFeesSpecsPayerEnumTypeTransformer] instance.
  static ControllerFeesSpecsPayerEnumTypeTransformer? _instance;
}


