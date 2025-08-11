//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditBalanceSummary {
  /// Returns a new [BillingCreditBalanceSummary] instance.
  BillingCreditBalanceSummary({
    this.balances = const [],
    required this.customer,
    required this.livemode,
    required this.object,
  });

  /// The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry.
  List<CreditBalance> balances;

  BillingCreditBalanceSummaryCustomer customer;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingCreditBalanceSummaryObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceSummary &&
    _deepEquality.equals(other.balances, balances) &&
    other.customer == customer &&
    other.livemode == livemode &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balances.hashCode) +
    (customer.hashCode) +
    (livemode.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'BillingCreditBalanceSummary[balances=$balances, customer=$customer, livemode=$livemode, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balances'] = this.balances;
      json[r'customer'] = this.customer;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [BillingCreditBalanceSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditBalanceSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditBalanceSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditBalanceSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditBalanceSummary(
        balances: CreditBalance.listFromJson(json[r'balances']),
        customer: BillingCreditBalanceSummaryCustomer.fromJson(json[r'customer'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingCreditBalanceSummaryObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<BillingCreditBalanceSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditBalanceSummary> mapFromJson(dynamic json) {
    final map = <String, BillingCreditBalanceSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditBalanceSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditBalanceSummary-objects as value to a dart map
  static Map<String, List<BillingCreditBalanceSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditBalanceSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditBalanceSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balances',
    'customer',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingCreditBalanceSummaryObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditBalanceSummaryObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodCreditBalanceSummary = BillingCreditBalanceSummaryObjectEnum._(r'billing.credit_balance_summary');

  /// List of all possible values in this [enum][BillingCreditBalanceSummaryObjectEnum].
  static const values = <BillingCreditBalanceSummaryObjectEnum>[
    billingPeriodCreditBalanceSummary,
  ];

  static BillingCreditBalanceSummaryObjectEnum? fromJson(dynamic value) => BillingCreditBalanceSummaryObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditBalanceSummaryObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditBalanceSummaryObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditBalanceSummaryObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditBalanceSummaryObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditBalanceSummaryObjectEnum].
class BillingCreditBalanceSummaryObjectEnumTypeTransformer {
  factory BillingCreditBalanceSummaryObjectEnumTypeTransformer() => _instance ??= const BillingCreditBalanceSummaryObjectEnumTypeTransformer._();

  const BillingCreditBalanceSummaryObjectEnumTypeTransformer._();

  String encode(BillingCreditBalanceSummaryObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditBalanceSummaryObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditBalanceSummaryObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.credit_balance_summary': return BillingCreditBalanceSummaryObjectEnum.billingPeriodCreditBalanceSummary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditBalanceSummaryObjectEnumTypeTransformer] instance.
  static BillingCreditBalanceSummaryObjectEnumTypeTransformer? _instance;
}


