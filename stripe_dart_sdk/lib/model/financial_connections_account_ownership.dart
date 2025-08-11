//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialConnectionsAccountOwnership {
  /// Returns a new [FinancialConnectionsAccountOwnership] instance.
  FinancialConnectionsAccountOwnership({
    required this.created,
    required this.id,
    required this.object,
    required this.owners,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  FinancialConnectionsAccountOwnershipObjectEnum object;

  BankConnectionsResourceOwnerList1 owners;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountOwnership &&
    other.created == created &&
    other.id == id &&
    other.object == object &&
    other.owners == owners;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (object.hashCode) +
    (owners.hashCode);

  @override
  String toString() => 'FinancialConnectionsAccountOwnership[created=$created, id=$id, object=$object, owners=$owners]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'object'] = this.object;
      json[r'owners'] = this.owners;
    return json;
  }

  /// Returns a new [FinancialConnectionsAccountOwnership] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialConnectionsAccountOwnership? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialConnectionsAccountOwnership[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialConnectionsAccountOwnership[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialConnectionsAccountOwnership(
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: FinancialConnectionsAccountOwnershipObjectEnum.fromJson(json[r'object'])!,
        owners: BankConnectionsResourceOwnerList1.fromJson(json[r'owners'])!,
      );
    }
    return null;
  }

  static List<FinancialConnectionsAccountOwnership> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountOwnership>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountOwnership.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialConnectionsAccountOwnership> mapFromJson(dynamic json) {
    final map = <String, FinancialConnectionsAccountOwnership>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialConnectionsAccountOwnership.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialConnectionsAccountOwnership-objects as value to a dart map
  static Map<String, List<FinancialConnectionsAccountOwnership>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialConnectionsAccountOwnership>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialConnectionsAccountOwnership.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'object',
    'owners',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FinancialConnectionsAccountOwnershipObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountOwnershipObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialConnectionsPeriodAccountOwnership = FinancialConnectionsAccountOwnershipObjectEnum._(r'financial_connections.account_ownership');

  /// List of all possible values in this [enum][FinancialConnectionsAccountOwnershipObjectEnum].
  static const values = <FinancialConnectionsAccountOwnershipObjectEnum>[
    financialConnectionsPeriodAccountOwnership,
  ];

  static FinancialConnectionsAccountOwnershipObjectEnum? fromJson(dynamic value) => FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountOwnershipObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountOwnershipObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountOwnershipObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountOwnershipObjectEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountOwnershipObjectEnum].
class FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer {
  factory FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer._();

  const FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountOwnershipObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountOwnershipObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountOwnershipObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_connections.account_ownership': return FinancialConnectionsAccountOwnershipObjectEnum.financialConnectionsPeriodAccountOwnership;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer] instance.
  static FinancialConnectionsAccountOwnershipObjectEnumTypeTransformer? _instance;
}


