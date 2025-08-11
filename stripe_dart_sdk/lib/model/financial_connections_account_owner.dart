//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinancialConnectionsAccountOwner {
  /// Returns a new [FinancialConnectionsAccountOwner] instance.
  FinancialConnectionsAccountOwner({
    this.email,
    required this.id,
    required this.name,
    required this.object,
    required this.ownership,
    this.phone,
    this.rawAddress,
    this.refreshedAt,
  });

  /// The email address of the owner.
  String? email;

  /// Unique identifier for the object.
  String id;

  /// The full name of the owner.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  FinancialConnectionsAccountOwnerObjectEnum object;

  /// The ownership object that this owner belongs to.
  String ownership;

  /// The raw phone number of the owner.
  String? phone;

  /// The raw physical address of the owner.
  String? rawAddress;

  /// The timestamp of the refresh that updated this owner.
  int? refreshedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountOwner &&
    other.email == email &&
    other.id == id &&
    other.name == name &&
    other.object == object &&
    other.ownership == ownership &&
    other.phone == phone &&
    other.rawAddress == rawAddress &&
    other.refreshedAt == refreshedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (ownership.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (rawAddress == null ? 0 : rawAddress!.hashCode) +
    (refreshedAt == null ? 0 : refreshedAt!.hashCode);

  @override
  String toString() => 'FinancialConnectionsAccountOwner[email=$email, id=$id, name=$name, object=$object, ownership=$ownership, phone=$phone, rawAddress=$rawAddress, refreshedAt=$refreshedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'object'] = this.object;
      json[r'ownership'] = this.ownership;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.rawAddress != null) {
      json[r'raw_address'] = this.rawAddress;
    } else {
      json[r'raw_address'] = null;
    }
    if (this.refreshedAt != null) {
      json[r'refreshed_at'] = this.refreshedAt;
    } else {
      json[r'refreshed_at'] = null;
    }
    return json;
  }

  /// Returns a new [FinancialConnectionsAccountOwner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinancialConnectionsAccountOwner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinancialConnectionsAccountOwner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinancialConnectionsAccountOwner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinancialConnectionsAccountOwner(
        email: mapValueOfType<String>(json, r'email'),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: FinancialConnectionsAccountOwnerObjectEnum.fromJson(json[r'object'])!,
        ownership: mapValueOfType<String>(json, r'ownership')!,
        phone: mapValueOfType<String>(json, r'phone'),
        rawAddress: mapValueOfType<String>(json, r'raw_address'),
        refreshedAt: mapValueOfType<int>(json, r'refreshed_at'),
      );
    }
    return null;
  }

  static List<FinancialConnectionsAccountOwner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountOwner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountOwner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinancialConnectionsAccountOwner> mapFromJson(dynamic json) {
    final map = <String, FinancialConnectionsAccountOwner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinancialConnectionsAccountOwner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinancialConnectionsAccountOwner-objects as value to a dart map
  static Map<String, List<FinancialConnectionsAccountOwner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinancialConnectionsAccountOwner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinancialConnectionsAccountOwner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'object',
    'ownership',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FinancialConnectionsAccountOwnerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FinancialConnectionsAccountOwnerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialConnectionsPeriodAccountOwner = FinancialConnectionsAccountOwnerObjectEnum._(r'financial_connections.account_owner');

  /// List of all possible values in this [enum][FinancialConnectionsAccountOwnerObjectEnum].
  static const values = <FinancialConnectionsAccountOwnerObjectEnum>[
    financialConnectionsPeriodAccountOwner,
  ];

  static FinancialConnectionsAccountOwnerObjectEnum? fromJson(dynamic value) => FinancialConnectionsAccountOwnerObjectEnumTypeTransformer().decode(value);

  static List<FinancialConnectionsAccountOwnerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinancialConnectionsAccountOwnerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinancialConnectionsAccountOwnerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FinancialConnectionsAccountOwnerObjectEnum] to String,
/// and [decode] dynamic data back to [FinancialConnectionsAccountOwnerObjectEnum].
class FinancialConnectionsAccountOwnerObjectEnumTypeTransformer {
  factory FinancialConnectionsAccountOwnerObjectEnumTypeTransformer() => _instance ??= const FinancialConnectionsAccountOwnerObjectEnumTypeTransformer._();

  const FinancialConnectionsAccountOwnerObjectEnumTypeTransformer._();

  String encode(FinancialConnectionsAccountOwnerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FinancialConnectionsAccountOwnerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FinancialConnectionsAccountOwnerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_connections.account_owner': return FinancialConnectionsAccountOwnerObjectEnum.financialConnectionsPeriodAccountOwner;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FinancialConnectionsAccountOwnerObjectEnumTypeTransformer] instance.
  static FinancialConnectionsAccountOwnerObjectEnumTypeTransformer? _instance;
}


