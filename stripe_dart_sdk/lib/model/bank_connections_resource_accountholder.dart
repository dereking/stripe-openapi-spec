//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankConnectionsResourceAccountholder {
  /// Returns a new [BankConnectionsResourceAccountholder] instance.
  BankConnectionsResourceAccountholder({
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
  BankConnectionsResourceAccountholderAccount? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankConnectionsResourceAccountholderCustomer? customer;

  /// Type of account holder that this account belongs to.
  BankConnectionsResourceAccountholderTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountholder &&
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
  String toString() => 'BankConnectionsResourceAccountholder[account=$account, customer=$customer, type=$type]';

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

  /// Returns a new [BankConnectionsResourceAccountholder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankConnectionsResourceAccountholder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankConnectionsResourceAccountholder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankConnectionsResourceAccountholder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankConnectionsResourceAccountholder(
        account: BankConnectionsResourceAccountholderAccount.fromJson(json[r'account']),
        customer: BankConnectionsResourceAccountholderCustomer.fromJson(json[r'customer']),
        type: BankConnectionsResourceAccountholderTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BankConnectionsResourceAccountholder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceAccountholder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceAccountholder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankConnectionsResourceAccountholder> mapFromJson(dynamic json) {
    final map = <String, BankConnectionsResourceAccountholder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankConnectionsResourceAccountholder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankConnectionsResourceAccountholder-objects as value to a dart map
  static Map<String, List<BankConnectionsResourceAccountholder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankConnectionsResourceAccountholder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankConnectionsResourceAccountholder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of account holder that this account belongs to.
class BankConnectionsResourceAccountholderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BankConnectionsResourceAccountholderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const account = BankConnectionsResourceAccountholderTypeEnum._(r'account');
  static const customer = BankConnectionsResourceAccountholderTypeEnum._(r'customer');

  /// List of all possible values in this [enum][BankConnectionsResourceAccountholderTypeEnum].
  static const values = <BankConnectionsResourceAccountholderTypeEnum>[
    account,
    customer,
  ];

  static BankConnectionsResourceAccountholderTypeEnum? fromJson(dynamic value) => BankConnectionsResourceAccountholderTypeEnumTypeTransformer().decode(value);

  static List<BankConnectionsResourceAccountholderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceAccountholderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceAccountholderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankConnectionsResourceAccountholderTypeEnum] to String,
/// and [decode] dynamic data back to [BankConnectionsResourceAccountholderTypeEnum].
class BankConnectionsResourceAccountholderTypeEnumTypeTransformer {
  factory BankConnectionsResourceAccountholderTypeEnumTypeTransformer() => _instance ??= const BankConnectionsResourceAccountholderTypeEnumTypeTransformer._();

  const BankConnectionsResourceAccountholderTypeEnumTypeTransformer._();

  String encode(BankConnectionsResourceAccountholderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankConnectionsResourceAccountholderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankConnectionsResourceAccountholderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account': return BankConnectionsResourceAccountholderTypeEnum.account;
        case r'customer': return BankConnectionsResourceAccountholderTypeEnum.customer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankConnectionsResourceAccountholderTypeEnumTypeTransformer] instance.
  static BankConnectionsResourceAccountholderTypeEnumTypeTransformer? _instance;
}


