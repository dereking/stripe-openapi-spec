//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountInvoicesSettings {
  /// Returns a new [AccountInvoicesSettings] instance.
  AccountInvoicesSettings({
    this.defaultAccountTaxIds = const [],
    this.hostedPaymentMethodSave,
  });

  /// The list of default Account Tax IDs to automatically include on invoices. Account Tax IDs get added when an invoice is finalized.
  List<AccountInvoicesSettingsDefaultAccountTaxIdsInner>? defaultAccountTaxIds;

  /// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
  AccountInvoicesSettingsHostedPaymentMethodSaveEnum? hostedPaymentMethodSave;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountInvoicesSettings &&
    _deepEquality.equals(other.defaultAccountTaxIds, defaultAccountTaxIds) &&
    other.hostedPaymentMethodSave == hostedPaymentMethodSave;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultAccountTaxIds == null ? 0 : defaultAccountTaxIds!.hashCode) +
    (hostedPaymentMethodSave == null ? 0 : hostedPaymentMethodSave!.hashCode);

  @override
  String toString() => 'AccountInvoicesSettings[defaultAccountTaxIds=$defaultAccountTaxIds, hostedPaymentMethodSave=$hostedPaymentMethodSave]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultAccountTaxIds != null) {
      json[r'default_account_tax_ids'] = this.defaultAccountTaxIds;
    } else {
      json[r'default_account_tax_ids'] = null;
    }
    if (this.hostedPaymentMethodSave != null) {
      json[r'hosted_payment_method_save'] = this.hostedPaymentMethodSave;
    } else {
      json[r'hosted_payment_method_save'] = null;
    }
    return json;
  }

  /// Returns a new [AccountInvoicesSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountInvoicesSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountInvoicesSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountInvoicesSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountInvoicesSettings(
        defaultAccountTaxIds: AccountInvoicesSettingsDefaultAccountTaxIdsInner.listFromJson(json[r'default_account_tax_ids']),
        hostedPaymentMethodSave: AccountInvoicesSettingsHostedPaymentMethodSaveEnum.fromJson(json[r'hosted_payment_method_save']),
      );
    }
    return null;
  }

  static List<AccountInvoicesSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInvoicesSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInvoicesSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountInvoicesSettings> mapFromJson(dynamic json) {
    final map = <String, AccountInvoicesSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountInvoicesSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountInvoicesSettings-objects as value to a dart map
  static Map<String, List<AccountInvoicesSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountInvoicesSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountInvoicesSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
class AccountInvoicesSettingsHostedPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountInvoicesSettingsHostedPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = AccountInvoicesSettingsHostedPaymentMethodSaveEnum._(r'always');
  static const never = AccountInvoicesSettingsHostedPaymentMethodSaveEnum._(r'never');
  static const offer = AccountInvoicesSettingsHostedPaymentMethodSaveEnum._(r'offer');

  /// List of all possible values in this [enum][AccountInvoicesSettingsHostedPaymentMethodSaveEnum].
  static const values = <AccountInvoicesSettingsHostedPaymentMethodSaveEnum>[
    always,
    never,
    offer,
  ];

  static AccountInvoicesSettingsHostedPaymentMethodSaveEnum? fromJson(dynamic value) => AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<AccountInvoicesSettingsHostedPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInvoicesSettingsHostedPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInvoicesSettingsHostedPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountInvoicesSettingsHostedPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [AccountInvoicesSettingsHostedPaymentMethodSaveEnum].
class AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer {
  factory AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer() => _instance ??= const AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer._();

  const AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer._();

  String encode(AccountInvoicesSettingsHostedPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountInvoicesSettingsHostedPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountInvoicesSettingsHostedPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return AccountInvoicesSettingsHostedPaymentMethodSaveEnum.always;
        case r'never': return AccountInvoicesSettingsHostedPaymentMethodSaveEnum.never;
        case r'offer': return AccountInvoicesSettingsHostedPaymentMethodSaveEnum.offer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer] instance.
  static AccountInvoicesSettingsHostedPaymentMethodSaveEnumTypeTransformer? _instance;
}


