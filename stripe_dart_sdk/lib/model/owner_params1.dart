//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OwnerParams1 {
  /// Returns a new [OwnerParams1] instance.
  OwnerParams1({
    this.account,
    this.customer,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customer;

  OwnerParams1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OwnerParams1 &&
    other.account == account &&
    other.customer == customer &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'OwnerParams1[account=$account, customer=$customer, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [OwnerParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OwnerParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OwnerParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OwnerParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OwnerParams1(
        account: mapValueOfType<String>(json, r'account'),
        customer: mapValueOfType<String>(json, r'customer'),
        type: OwnerParams1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<OwnerParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OwnerParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OwnerParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OwnerParams1> mapFromJson(dynamic json) {
    final map = <String, OwnerParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OwnerParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OwnerParams1-objects as value to a dart map
  static Map<String, List<OwnerParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OwnerParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OwnerParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class OwnerParams1TypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OwnerParams1TypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = OwnerParams1TypeEnum._(r'account');
  static const application = OwnerParams1TypeEnum._(r'application');
  static const customer = OwnerParams1TypeEnum._(r'customer');
  static const self = OwnerParams1TypeEnum._(r'self');

  /// List of all possible values in this [enum][OwnerParams1TypeEnum].
  static const values = <OwnerParams1TypeEnum>[
    account,
    application,
    customer,
    self,
  ];

  static OwnerParams1TypeEnum? fromJson(dynamic value) => OwnerParams1TypeEnumTypeTransformer().decode(value);

  static List<OwnerParams1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OwnerParams1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OwnerParams1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OwnerParams1TypeEnum] to String,
/// and [decode] dynamic data back to [OwnerParams1TypeEnum].
class OwnerParams1TypeEnumTypeTransformer {
  factory OwnerParams1TypeEnumTypeTransformer() => _instance ??= const OwnerParams1TypeEnumTypeTransformer._();

  const OwnerParams1TypeEnumTypeTransformer._();

  String encode(OwnerParams1TypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OwnerParams1TypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OwnerParams1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return OwnerParams1TypeEnum.account;
        case r'application': return OwnerParams1TypeEnum.application;
        case r'customer': return OwnerParams1TypeEnum.customer;
        case r'self': return OwnerParams1TypeEnum.self;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OwnerParams1TypeEnumTypeTransformer] instance.
  static OwnerParams1TypeEnumTypeTransformer? _instance;
}


