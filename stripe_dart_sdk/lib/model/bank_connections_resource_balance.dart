//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankConnectionsResourceBalance {
  /// Returns a new [BankConnectionsResourceBalance] instance.
  BankConnectionsResourceBalance({
    required this.asOf,
    this.cash,
    this.credit,
    this.current = const {},
    required this.type,
  });

  /// The time that the external institution calculated this balance. Measured in seconds since the Unix epoch.
  int asOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankConnectionsResourceBalanceApiResourceCashBalance? cash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankConnectionsResourceBalanceApiResourceCreditBalance? credit;

  /// The balances owed to (or by) the account holder, before subtracting any outbound pending transactions or adding any inbound pending transactions.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  Map<String, int> current;

  /// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
  BankConnectionsResourceBalanceTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceBalance &&
    other.asOf == asOf &&
    other.cash == cash &&
    other.credit == credit &&
    _deepEquality.equals(other.current, current) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asOf.hashCode) +
    (cash == null ? 0 : cash!.hashCode) +
    (credit == null ? 0 : credit!.hashCode) +
    (current.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BankConnectionsResourceBalance[asOf=$asOf, cash=$cash, credit=$credit, current=$current, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'as_of'] = this.asOf;
    if (this.cash != null) {
      json[r'cash'] = this.cash;
    } else {
      json[r'cash'] = null;
    }
    if (this.credit != null) {
      json[r'credit'] = this.credit;
    } else {
      json[r'credit'] = null;
    }
      json[r'current'] = this.current;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BankConnectionsResourceBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankConnectionsResourceBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BankConnectionsResourceBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BankConnectionsResourceBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BankConnectionsResourceBalance(
        asOf: mapValueOfType<int>(json, r'as_of')!,
        cash: BankConnectionsResourceBalanceApiResourceCashBalance.fromJson(json[r'cash']),
        credit: BankConnectionsResourceBalanceApiResourceCreditBalance.fromJson(json[r'credit']),
        current: mapCastOfType<String, int>(json, r'current')!,
        type: BankConnectionsResourceBalanceTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BankConnectionsResourceBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankConnectionsResourceBalance> mapFromJson(dynamic json) {
    final map = <String, BankConnectionsResourceBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankConnectionsResourceBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankConnectionsResourceBalance-objects as value to a dart map
  static Map<String, List<BankConnectionsResourceBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankConnectionsResourceBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankConnectionsResourceBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'as_of',
    'current',
    'type',
  };
}

/// The `type` of the balance. An additional hash is included on the balance with a name matching this value.
class BankConnectionsResourceBalanceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BankConnectionsResourceBalanceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cash = BankConnectionsResourceBalanceTypeEnum._(r'cash');
  static const credit = BankConnectionsResourceBalanceTypeEnum._(r'credit');

  /// List of all possible values in this [enum][BankConnectionsResourceBalanceTypeEnum].
  static const values = <BankConnectionsResourceBalanceTypeEnum>[
    cash,
    credit,
  ];

  static BankConnectionsResourceBalanceTypeEnum? fromJson(dynamic value) => BankConnectionsResourceBalanceTypeEnumTypeTransformer().decode(value);

  static List<BankConnectionsResourceBalanceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankConnectionsResourceBalanceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankConnectionsResourceBalanceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankConnectionsResourceBalanceTypeEnum] to String,
/// and [decode] dynamic data back to [BankConnectionsResourceBalanceTypeEnum].
class BankConnectionsResourceBalanceTypeEnumTypeTransformer {
  factory BankConnectionsResourceBalanceTypeEnumTypeTransformer() => _instance ??= const BankConnectionsResourceBalanceTypeEnumTypeTransformer._();

  const BankConnectionsResourceBalanceTypeEnumTypeTransformer._();

  String encode(BankConnectionsResourceBalanceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BankConnectionsResourceBalanceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankConnectionsResourceBalanceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cash': return BankConnectionsResourceBalanceTypeEnum.cash;
        case r'credit': return BankConnectionsResourceBalanceTypeEnum.credit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankConnectionsResourceBalanceTypeEnumTypeTransformer] instance.
  static BankConnectionsResourceBalanceTypeEnumTypeTransformer? _instance;
}


