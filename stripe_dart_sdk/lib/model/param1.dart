//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param1 {
  /// Returns a new [Param1] instance.
  Param1({
    this.account,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? account;

  Param1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param1 &&
    other.account == account &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'Param1[account=$account, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [Param1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param1(
        account: mapValueOfType<String>(json, r'account'),
        type: Param1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<Param1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param1> mapFromJson(dynamic json) {
    final map = <String, Param1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param1-objects as value to a dart map
  static Map<String, List<Param1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class Param1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const Param1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = Param1TypeEnum._(r'account');
  static const self = Param1TypeEnum._(r'self');

  /// List of all possible values in this [enum][Param1TypeEnum].
  static const values = <Param1TypeEnum>[
    account,
    self,
  ];

  static Param1TypeEnum? fromJson(dynamic value) => Param1TypeEnumTypeTransformer().decode(value);

  static List<Param1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param1TypeEnum] to String,
/// and [decode] dynamic data back to [Param1TypeEnum].
class Param1TypeEnumTypeTransformer {
  factory Param1TypeEnumTypeTransformer() => _instance ??= const Param1TypeEnumTypeTransformer._();

  const Param1TypeEnumTypeTransformer._();

  String encode(Param1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return Param1TypeEnum.account;
        case r'self': return Param1TypeEnum.self;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param1TypeEnumTypeTransformer] instance.
  static Param1TypeEnumTypeTransformer? _instance;
}


