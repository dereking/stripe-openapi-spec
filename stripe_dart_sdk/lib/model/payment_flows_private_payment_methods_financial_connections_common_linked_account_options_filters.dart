//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters] instance.
  PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters({
    this.accountSubcategories = const [],
  });

  /// The account subcategories to use to filter for possible accounts to link. Valid subcategories are `checking` and `savings`.
  List<AccountSubcategoriesEnum> accountSubcategories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters &&
    _deepEquality.equals(other.accountSubcategories, accountSubcategories);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountSubcategories.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters[accountSubcategories=$accountSubcategories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_subcategories'] = this.accountSubcategories;
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters(
        accountSubcategories: InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.listFromJson(json[r'account_subcategories']),
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const checking = InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(r'checking');
  static const savings = InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(r'savings');

  /// List of all possible values in this [enum][InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum].
  static const values = <InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>[
    checking,
    savings,
  ];

  static InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum? fromJson(dynamic value) => InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer().decode(value);

  static List<InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum] to String,
/// and [decode] dynamic data back to [InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum].
class InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer {
  factory InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer() => _instance ??= const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer._();

  const InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer._();

  String encode(InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'checking': return InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.checking;
        case r'savings': return InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnum.savings;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer] instance.
  static InvoiceLinkedAccountOptionsFiltersParamAccountSubcategoriesEnumTypeTransformer? _instance;
}


