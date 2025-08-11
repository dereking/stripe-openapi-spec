//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaypalSellerProtection {
  /// Returns a new [PaypalSellerProtection] instance.
  PaypalSellerProtection({
    this.disputeCategories = const [],
    required this.status,
  });

  /// An array of conditions that are covered for the transaction, if applicable.
  List<PaypalSellerProtectionDisputeCategoriesEnum>? disputeCategories;

  /// Indicates whether the transaction is eligible for PayPal's seller protection.
  PaypalSellerProtectionStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaypalSellerProtection &&
    _deepEquality.equals(other.disputeCategories, disputeCategories) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disputeCategories == null ? 0 : disputeCategories!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PaypalSellerProtection[disputeCategories=$disputeCategories, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disputeCategories != null) {
      json[r'dispute_categories'] = this.disputeCategories;
    } else {
      json[r'dispute_categories'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PaypalSellerProtection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaypalSellerProtection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaypalSellerProtection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaypalSellerProtection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaypalSellerProtection(
        disputeCategories: PaypalSellerProtectionDisputeCategoriesEnum.listFromJson(json[r'dispute_categories']),
        status: PaypalSellerProtectionStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PaypalSellerProtection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaypalSellerProtection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaypalSellerProtection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaypalSellerProtection> mapFromJson(dynamic json) {
    final map = <String, PaypalSellerProtection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaypalSellerProtection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaypalSellerProtection-objects as value to a dart map
  static Map<String, List<PaypalSellerProtection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaypalSellerProtection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaypalSellerProtection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


class PaypalSellerProtectionDisputeCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const PaypalSellerProtectionDisputeCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fraudulent = PaypalSellerProtectionDisputeCategoriesEnum._(r'fraudulent');
  static const productNotReceived = PaypalSellerProtectionDisputeCategoriesEnum._(r'product_not_received');

  /// List of all possible values in this [enum][PaypalSellerProtectionDisputeCategoriesEnum].
  static const values = <PaypalSellerProtectionDisputeCategoriesEnum>[
    fraudulent,
    productNotReceived,
  ];

  static PaypalSellerProtectionDisputeCategoriesEnum? fromJson(dynamic value) => PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer().decode(value);

  static List<PaypalSellerProtectionDisputeCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaypalSellerProtectionDisputeCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaypalSellerProtectionDisputeCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaypalSellerProtectionDisputeCategoriesEnum] to String,
/// and [decode] dynamic data back to [PaypalSellerProtectionDisputeCategoriesEnum].
class PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer {
  factory PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer() => _instance ??= const PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer._();

  const PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer._();

  String encode(PaypalSellerProtectionDisputeCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaypalSellerProtectionDisputeCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaypalSellerProtectionDisputeCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fraudulent': return PaypalSellerProtectionDisputeCategoriesEnum.fraudulent;
        case r'product_not_received': return PaypalSellerProtectionDisputeCategoriesEnum.productNotReceived;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer] instance.
  static PaypalSellerProtectionDisputeCategoriesEnumTypeTransformer? _instance;
}


/// Indicates whether the transaction is eligible for PayPal's seller protection.
class PaypalSellerProtectionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaypalSellerProtectionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const eligible = PaypalSellerProtectionStatusEnum._(r'eligible');
  static const notEligible = PaypalSellerProtectionStatusEnum._(r'not_eligible');
  static const partiallyEligible = PaypalSellerProtectionStatusEnum._(r'partially_eligible');

  /// List of all possible values in this [enum][PaypalSellerProtectionStatusEnum].
  static const values = <PaypalSellerProtectionStatusEnum>[
    eligible,
    notEligible,
    partiallyEligible,
  ];

  static PaypalSellerProtectionStatusEnum? fromJson(dynamic value) => PaypalSellerProtectionStatusEnumTypeTransformer().decode(value);

  static List<PaypalSellerProtectionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaypalSellerProtectionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaypalSellerProtectionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaypalSellerProtectionStatusEnum] to String,
/// and [decode] dynamic data back to [PaypalSellerProtectionStatusEnum].
class PaypalSellerProtectionStatusEnumTypeTransformer {
  factory PaypalSellerProtectionStatusEnumTypeTransformer() => _instance ??= const PaypalSellerProtectionStatusEnumTypeTransformer._();

  const PaypalSellerProtectionStatusEnumTypeTransformer._();

  String encode(PaypalSellerProtectionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaypalSellerProtectionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaypalSellerProtectionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eligible': return PaypalSellerProtectionStatusEnum.eligible;
        case r'not_eligible': return PaypalSellerProtectionStatusEnum.notEligible;
        case r'partially_eligible': return PaypalSellerProtectionStatusEnum.partiallyEligible;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaypalSellerProtectionStatusEnumTypeTransformer] instance.
  static PaypalSellerProtectionStatusEnumTypeTransformer? _instance;
}


