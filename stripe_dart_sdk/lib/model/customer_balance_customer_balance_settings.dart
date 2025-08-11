//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBalanceCustomerBalanceSettings {
  /// Returns a new [CustomerBalanceCustomerBalanceSettings] instance.
  CustomerBalanceCustomerBalanceSettings({
    required this.reconciliationMode,
    required this.usingMerchantDefault,
  });

  /// The configuration for how funds that land in the customer cash balance are reconciled.
  CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum reconciliationMode;

  /// A flag to indicate if reconciliation mode returned is the user's default or is specific to this customer cash balance
  bool usingMerchantDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceCustomerBalanceSettings &&
    other.reconciliationMode == reconciliationMode &&
    other.usingMerchantDefault == usingMerchantDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reconciliationMode.hashCode) +
    (usingMerchantDefault.hashCode);

  @override
  String toString() => 'CustomerBalanceCustomerBalanceSettings[reconciliationMode=$reconciliationMode, usingMerchantDefault=$usingMerchantDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reconciliation_mode'] = this.reconciliationMode;
      json[r'using_merchant_default'] = this.usingMerchantDefault;
    return json;
  }

  /// Returns a new [CustomerBalanceCustomerBalanceSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBalanceCustomerBalanceSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBalanceCustomerBalanceSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBalanceCustomerBalanceSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBalanceCustomerBalanceSettings(
        reconciliationMode: CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum.fromJson(json[r'reconciliation_mode'])!,
        usingMerchantDefault: mapValueOfType<bool>(json, r'using_merchant_default')!,
      );
    }
    return null;
  }

  static List<CustomerBalanceCustomerBalanceSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceCustomerBalanceSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceCustomerBalanceSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBalanceCustomerBalanceSettings> mapFromJson(dynamic json) {
    final map = <String, CustomerBalanceCustomerBalanceSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBalanceCustomerBalanceSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBalanceCustomerBalanceSettings-objects as value to a dart map
  static Map<String, List<CustomerBalanceCustomerBalanceSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBalanceCustomerBalanceSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBalanceCustomerBalanceSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reconciliation_mode',
    'using_merchant_default',
  };
}

/// The configuration for how funds that land in the customer cash balance are reconciled.
class CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum._(r'automatic');
  static const manual = CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum._(r'manual');

  /// List of all possible values in this [enum][CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum].
  static const values = <CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum>[
    automatic,
    manual,
  ];

  static CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum? fromJson(dynamic value) => CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer().decode(value);

  static List<CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum] to String,
/// and [decode] dynamic data back to [CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum].
class CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer {
  factory CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer() => _instance ??= const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer._();

  const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer._();

  String encode(CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum.automatic;
        case r'manual': return CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer] instance.
  static CustomerBalanceCustomerBalanceSettingsReconciliationModeEnumTypeTransformer? _instance;
}


