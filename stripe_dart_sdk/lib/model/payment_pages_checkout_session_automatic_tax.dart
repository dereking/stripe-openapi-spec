//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionAutomaticTax {
  /// Returns a new [PaymentPagesCheckoutSessionAutomaticTax] instance.
  PaymentPagesCheckoutSessionAutomaticTax({
    required this.enabled,
    this.liability,
    this.provider,
    this.status,
  });

  /// Indicates whether automatic tax is enabled for the session
  bool enabled;

  ConnectAccountReference? liability;

  /// The tax provider powering automatic tax.
  String? provider;

  /// The status of the most recent automated tax calculation for this session.
  PaymentPagesCheckoutSessionAutomaticTaxStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionAutomaticTax &&
    other.enabled == enabled &&
    other.liability == liability &&
    other.provider == provider &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (liability == null ? 0 : liability!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionAutomaticTax[enabled=$enabled, liability=$liability, provider=$provider, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    if (this.liability != null) {
      json[r'liability'] = this.liability;
    } else {
      json[r'liability'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionAutomaticTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionAutomaticTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionAutomaticTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionAutomaticTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionAutomaticTax(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        liability: ConnectAccountReference.fromJson(json[r'liability']),
        provider: mapValueOfType<String>(json, r'provider'),
        status: PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionAutomaticTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionAutomaticTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionAutomaticTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionAutomaticTax> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionAutomaticTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionAutomaticTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionAutomaticTax-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionAutomaticTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionAutomaticTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionAutomaticTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}

/// The status of the most recent automated tax calculation for this session.
class PaymentPagesCheckoutSessionAutomaticTaxStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionAutomaticTaxStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = PaymentPagesCheckoutSessionAutomaticTaxStatusEnum._(r'complete');
  static const failed = PaymentPagesCheckoutSessionAutomaticTaxStatusEnum._(r'failed');
  static const requiresLocationInputs = PaymentPagesCheckoutSessionAutomaticTaxStatusEnum._(r'requires_location_inputs');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionAutomaticTaxStatusEnum].
  static const values = <PaymentPagesCheckoutSessionAutomaticTaxStatusEnum>[
    complete,
    failed,
    requiresLocationInputs,
  ];

  static PaymentPagesCheckoutSessionAutomaticTaxStatusEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionAutomaticTaxStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionAutomaticTaxStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionAutomaticTaxStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionAutomaticTaxStatusEnum].
class PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionAutomaticTaxStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionAutomaticTaxStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.complete;
        case r'failed': return PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.failed;
        case r'requires_location_inputs': return PaymentPagesCheckoutSessionAutomaticTaxStatusEnum.requiresLocationInputs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionAutomaticTaxStatusEnumTypeTransformer? _instance;
}


