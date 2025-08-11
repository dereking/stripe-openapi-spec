//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionCustomerDetails {
  /// Returns a new [PaymentPagesCheckoutSessionCustomerDetails] instance.
  PaymentPagesCheckoutSessionCustomerDetails({
    this.address,
    this.email,
    this.name,
    this.phone,
    this.taxExempt,
    this.taxIds = const [],
  });

  Address? address;

  /// The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry. Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
  String? email;

  /// The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
  String? name;

  /// The customer's phone number after a completed Checkout Session.
  String? phone;

  /// The customer’s tax exempt status after a completed Checkout Session.
  PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum? taxExempt;

  /// The customer’s tax IDs after a completed Checkout Session.
  List<PaymentPagesCheckoutSessionTaxId>? taxIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionCustomerDetails &&
    other.address == address &&
    other.email == email &&
    other.name == name &&
    other.phone == phone &&
    other.taxExempt == taxExempt &&
    _deepEquality.equals(other.taxIds, taxIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (taxExempt == null ? 0 : taxExempt!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionCustomerDetails[address=$address, email=$email, name=$name, phone=$phone, taxExempt=$taxExempt, taxIds=$taxIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.taxExempt != null) {
      json[r'tax_exempt'] = this.taxExempt;
    } else {
      json[r'tax_exempt'] = null;
    }
    if (this.taxIds != null) {
      json[r'tax_ids'] = this.taxIds;
    } else {
      json[r'tax_ids'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionCustomerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionCustomerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionCustomerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionCustomerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionCustomerDetails(
        address: Address.fromJson(json[r'address']),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        taxExempt: PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.fromJson(json[r'tax_exempt']),
        taxIds: PaymentPagesCheckoutSessionTaxId.listFromJson(json[r'tax_ids']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionCustomerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionCustomerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionCustomerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionCustomerDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionCustomerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionCustomerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionCustomerDetails-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionCustomerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionCustomerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionCustomerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The customer’s tax exempt status after a completed Checkout Session.
class PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exempt = PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum._(r'exempt');
  static const none = PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum._(r'none');
  static const reverse = PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum].
  static const values = <PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum>[
    exempt,
    none,
    reverse,
  ];

  static PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum].
class PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exempt': return PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.exempt;
        case r'none': return PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.none;
        case r'reverse': return PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumTypeTransformer? _instance;
}


