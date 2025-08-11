//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDomain {
  /// Returns a new [PaymentMethodDomain] instance.
  PaymentMethodDomain({
    required this.amazonPay,
    required this.applePay,
    required this.created,
    required this.domainName,
    required this.enabled,
    required this.googlePay,
    required this.id,
    required this.klarna,
    required this.link,
    required this.livemode,
    required this.object,
    required this.paypal,
  });

  PaymentMethodDomainResourcePaymentMethodStatus amazonPay;

  PaymentMethodDomainResourcePaymentMethodStatus applePay;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The domain name that this payment method domain object represents.
  String domainName;

  /// Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements.
  bool enabled;

  PaymentMethodDomainResourcePaymentMethodStatus googlePay;

  /// Unique identifier for the object.
  String id;

  PaymentMethodDomainResourcePaymentMethodStatus klarna;

  PaymentMethodDomainResourcePaymentMethodStatus link;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentMethodDomainObjectEnum object;

  PaymentMethodDomainResourcePaymentMethodStatus paypal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDomain &&
    other.amazonPay == amazonPay &&
    other.applePay == applePay &&
    other.created == created &&
    other.domainName == domainName &&
    other.enabled == enabled &&
    other.googlePay == googlePay &&
    other.id == id &&
    other.klarna == klarna &&
    other.link == link &&
    other.livemode == livemode &&
    other.object == object &&
    other.paypal == paypal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amazonPay.hashCode) +
    (applePay.hashCode) +
    (created.hashCode) +
    (domainName.hashCode) +
    (enabled.hashCode) +
    (googlePay.hashCode) +
    (id.hashCode) +
    (klarna.hashCode) +
    (link.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (paypal.hashCode);

  @override
  String toString() => 'PaymentMethodDomain[amazonPay=$amazonPay, applePay=$applePay, created=$created, domainName=$domainName, enabled=$enabled, googlePay=$googlePay, id=$id, klarna=$klarna, link=$link, livemode=$livemode, object=$object, paypal=$paypal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amazon_pay'] = this.amazonPay;
      json[r'apple_pay'] = this.applePay;
      json[r'created'] = this.created;
      json[r'domain_name'] = this.domainName;
      json[r'enabled'] = this.enabled;
      json[r'google_pay'] = this.googlePay;
      json[r'id'] = this.id;
      json[r'klarna'] = this.klarna;
      json[r'link'] = this.link;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'paypal'] = this.paypal;
    return json;
  }

  /// Returns a new [PaymentMethodDomain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDomain? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDomain[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDomain[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDomain(
        amazonPay: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'amazon_pay'])!,
        applePay: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'apple_pay'])!,
        created: mapValueOfType<int>(json, r'created')!,
        domainName: mapValueOfType<String>(json, r'domain_name')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        googlePay: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'google_pay'])!,
        id: mapValueOfType<String>(json, r'id')!,
        klarna: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'klarna'])!,
        link: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'link'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: PaymentMethodDomainObjectEnum.fromJson(json[r'object'])!,
        paypal: PaymentMethodDomainResourcePaymentMethodStatus.fromJson(json[r'paypal'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodDomain> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomain>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomain.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDomain> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDomain>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDomain.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDomain-objects as value to a dart map
  static Map<String, List<PaymentMethodDomain>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDomain>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDomain.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amazon_pay',
    'apple_pay',
    'created',
    'domain_name',
    'enabled',
    'google_pay',
    'id',
    'klarna',
    'link',
    'livemode',
    'object',
    'paypal',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PaymentMethodDomainObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDomainObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentMethodDomain = PaymentMethodDomainObjectEnum._(r'payment_method_domain');

  /// List of all possible values in this [enum][PaymentMethodDomainObjectEnum].
  static const values = <PaymentMethodDomainObjectEnum>[
    paymentMethodDomain,
  ];

  static PaymentMethodDomainObjectEnum? fromJson(dynamic value) => PaymentMethodDomainObjectEnumTypeTransformer().decode(value);

  static List<PaymentMethodDomainObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDomainObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDomainObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDomainObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDomainObjectEnum].
class PaymentMethodDomainObjectEnumTypeTransformer {
  factory PaymentMethodDomainObjectEnumTypeTransformer() => _instance ??= const PaymentMethodDomainObjectEnumTypeTransformer._();

  const PaymentMethodDomainObjectEnumTypeTransformer._();

  String encode(PaymentMethodDomainObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDomainObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDomainObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_method_domain': return PaymentMethodDomainObjectEnum.paymentMethodDomain;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDomainObjectEnumTypeTransformer] instance.
  static PaymentMethodDomainObjectEnumTypeTransformer? _instance;
}


