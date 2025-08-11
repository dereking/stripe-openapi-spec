//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashBalance {
  /// Returns a new [CashBalance] instance.
  CashBalance({
    this.available = const {},
    required this.customer,
    required this.livemode,
    required this.object,
    required this.settings,
  });

  /// A hash of all cash balances available to this customer. You cannot delete a customer with any cash balances, even if the balance is 0. Amounts are represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  Map<String, int>? available;

  /// The ID of the customer whose cash balance this object represents.
  String customer;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  CashBalanceObjectEnum object;

  CustomerBalanceCustomerBalanceSettings settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashBalance &&
    _deepEquality.equals(other.available, available) &&
    other.customer == customer &&
    other.livemode == livemode &&
    other.object == object &&
    other.settings == settings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available == null ? 0 : available!.hashCode) +
    (customer.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (settings.hashCode);

  @override
  String toString() => 'CashBalance[available=$available, customer=$customer, livemode=$livemode, object=$object, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
      json[r'customer'] = this.customer;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'settings'] = this.settings;
    return json;
  }

  /// Returns a new [CashBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CashBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CashBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CashBalance(
        available: mapCastOfType<String, int>(json, r'available') ?? const {},
        customer: mapValueOfType<String>(json, r'customer')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: CashBalanceObjectEnum.fromJson(json[r'object'])!,
        settings: CustomerBalanceCustomerBalanceSettings.fromJson(json[r'settings'])!,
      );
    }
    return null;
  }

  static List<CashBalance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashBalance> mapFromJson(dynamic json) {
    final map = <String, CashBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashBalance-objects as value to a dart map
  static Map<String, List<CashBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashBalance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CashBalance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer',
    'livemode',
    'object',
    'settings',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class CashBalanceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CashBalanceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cashBalance = CashBalanceObjectEnum._(r'cash_balance');

  /// List of all possible values in this [enum][CashBalanceObjectEnum].
  static const values = <CashBalanceObjectEnum>[
    cashBalance,
  ];

  static CashBalanceObjectEnum? fromJson(dynamic value) => CashBalanceObjectEnumTypeTransformer().decode(value);

  static List<CashBalanceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashBalanceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashBalanceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CashBalanceObjectEnum] to String,
/// and [decode] dynamic data back to [CashBalanceObjectEnum].
class CashBalanceObjectEnumTypeTransformer {
  factory CashBalanceObjectEnumTypeTransformer() => _instance ??= const CashBalanceObjectEnumTypeTransformer._();

  const CashBalanceObjectEnumTypeTransformer._();

  String encode(CashBalanceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CashBalanceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CashBalanceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cash_balance': return CashBalanceObjectEnum.cashBalance;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CashBalanceObjectEnumTypeTransformer] instance.
  static CashBalanceObjectEnumTypeTransformer? _instance;
}


