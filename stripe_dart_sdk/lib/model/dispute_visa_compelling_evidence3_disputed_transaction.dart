//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeVisaCompellingEvidence3DisputedTransaction {
  /// Returns a new [DisputeVisaCompellingEvidence3DisputedTransaction] instance.
  DisputeVisaCompellingEvidence3DisputedTransaction({
    this.customerAccountId,
    this.customerDeviceFingerprint,
    this.customerDeviceId,
    this.customerEmailAddress,
    this.customerPurchaseIp,
    this.merchandiseOrServices,
    this.productDescription,
    this.shippingAddress,
  });

  /// User Account ID used to log into business platform. Must be recognizable by the user.
  String? customerAccountId;

  /// Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
  String? customerDeviceFingerprint;

  /// Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters.
  String? customerDeviceId;

  /// The email address of the customer.
  String? customerEmailAddress;

  /// The IP address that the customer used when making the purchase.
  String? customerPurchaseIp;

  /// Categorization of disputed payment.
  DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum? merchandiseOrServices;

  /// A description of the product or service that was sold.
  String? productDescription;

  DisputeTransactionShippingAddress? shippingAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeVisaCompellingEvidence3DisputedTransaction &&
    other.customerAccountId == customerAccountId &&
    other.customerDeviceFingerprint == customerDeviceFingerprint &&
    other.customerDeviceId == customerDeviceId &&
    other.customerEmailAddress == customerEmailAddress &&
    other.customerPurchaseIp == customerPurchaseIp &&
    other.merchandiseOrServices == merchandiseOrServices &&
    other.productDescription == productDescription &&
    other.shippingAddress == shippingAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerAccountId == null ? 0 : customerAccountId!.hashCode) +
    (customerDeviceFingerprint == null ? 0 : customerDeviceFingerprint!.hashCode) +
    (customerDeviceId == null ? 0 : customerDeviceId!.hashCode) +
    (customerEmailAddress == null ? 0 : customerEmailAddress!.hashCode) +
    (customerPurchaseIp == null ? 0 : customerPurchaseIp!.hashCode) +
    (merchandiseOrServices == null ? 0 : merchandiseOrServices!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode);

  @override
  String toString() => 'DisputeVisaCompellingEvidence3DisputedTransaction[customerAccountId=$customerAccountId, customerDeviceFingerprint=$customerDeviceFingerprint, customerDeviceId=$customerDeviceId, customerEmailAddress=$customerEmailAddress, customerPurchaseIp=$customerPurchaseIp, merchandiseOrServices=$merchandiseOrServices, productDescription=$productDescription, shippingAddress=$shippingAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerAccountId != null) {
      json[r'customer_account_id'] = this.customerAccountId;
    } else {
      json[r'customer_account_id'] = null;
    }
    if (this.customerDeviceFingerprint != null) {
      json[r'customer_device_fingerprint'] = this.customerDeviceFingerprint;
    } else {
      json[r'customer_device_fingerprint'] = null;
    }
    if (this.customerDeviceId != null) {
      json[r'customer_device_id'] = this.customerDeviceId;
    } else {
      json[r'customer_device_id'] = null;
    }
    if (this.customerEmailAddress != null) {
      json[r'customer_email_address'] = this.customerEmailAddress;
    } else {
      json[r'customer_email_address'] = null;
    }
    if (this.customerPurchaseIp != null) {
      json[r'customer_purchase_ip'] = this.customerPurchaseIp;
    } else {
      json[r'customer_purchase_ip'] = null;
    }
    if (this.merchandiseOrServices != null) {
      json[r'merchandise_or_services'] = this.merchandiseOrServices;
    } else {
      json[r'merchandise_or_services'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeVisaCompellingEvidence3DisputedTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeVisaCompellingEvidence3DisputedTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeVisaCompellingEvidence3DisputedTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeVisaCompellingEvidence3DisputedTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeVisaCompellingEvidence3DisputedTransaction(
        customerAccountId: mapValueOfType<String>(json, r'customer_account_id'),
        customerDeviceFingerprint: mapValueOfType<String>(json, r'customer_device_fingerprint'),
        customerDeviceId: mapValueOfType<String>(json, r'customer_device_id'),
        customerEmailAddress: mapValueOfType<String>(json, r'customer_email_address'),
        customerPurchaseIp: mapValueOfType<String>(json, r'customer_purchase_ip'),
        merchandiseOrServices: DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum.fromJson(json[r'merchandise_or_services']),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        shippingAddress: DisputeTransactionShippingAddress.fromJson(json[r'shipping_address']),
      );
    }
    return null;
  }

  static List<DisputeVisaCompellingEvidence3DisputedTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeVisaCompellingEvidence3DisputedTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeVisaCompellingEvidence3DisputedTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeVisaCompellingEvidence3DisputedTransaction> mapFromJson(dynamic json) {
    final map = <String, DisputeVisaCompellingEvidence3DisputedTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeVisaCompellingEvidence3DisputedTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeVisaCompellingEvidence3DisputedTransaction-objects as value to a dart map
  static Map<String, List<DisputeVisaCompellingEvidence3DisputedTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeVisaCompellingEvidence3DisputedTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeVisaCompellingEvidence3DisputedTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Categorization of disputed payment.
class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchandise = DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum._(r'merchandise');
  static const services = DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum._(r'services');

  /// List of all possible values in this [enum][DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum].
  static const values = <DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum>[
    merchandise,
    services,
  ];

  static DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum? fromJson(dynamic value) => DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer().decode(value);

  static List<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum] to String,
/// and [decode] dynamic data back to [DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum].
class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer {
  factory DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer() => _instance ??= const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer._();

  const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer._();

  String encode(DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchandise': return DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum.merchandise;
        case r'services': return DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum.services;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer] instance.
  static DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumTypeTransformer? _instance;
}


