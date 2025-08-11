//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicesPaymentsInvoicePaymentAssociatedPayment {
  /// Returns a new [InvoicesPaymentsInvoicePaymentAssociatedPayment] instance.
  InvoicesPaymentsInvoicePaymentAssociatedPayment({
    this.charge,
    this.paymentIntent,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge? charge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent? paymentIntent;

  /// Type of payment object associated with this invoice payment.
  InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentsInvoicePaymentAssociatedPayment &&
    other.charge == charge &&
    other.paymentIntent == paymentIntent &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (charge == null ? 0 : charge!.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'InvoicesPaymentsInvoicePaymentAssociatedPayment[charge=$charge, paymentIntent=$paymentIntent, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [InvoicesPaymentsInvoicePaymentAssociatedPayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicesPaymentsInvoicePaymentAssociatedPayment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicesPaymentsInvoicePaymentAssociatedPayment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicesPaymentsInvoicePaymentAssociatedPayment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicesPaymentsInvoicePaymentAssociatedPayment(
        charge: InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge.fromJson(json[r'charge']),
        paymentIntent: InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent.fromJson(json[r'payment_intent']),
        type: InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<InvoicesPaymentsInvoicePaymentAssociatedPayment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesPaymentsInvoicePaymentAssociatedPayment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesPaymentsInvoicePaymentAssociatedPayment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicesPaymentsInvoicePaymentAssociatedPayment> mapFromJson(dynamic json) {
    final map = <String, InvoicesPaymentsInvoicePaymentAssociatedPayment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicesPaymentsInvoicePaymentAssociatedPayment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicesPaymentsInvoicePaymentAssociatedPayment-objects as value to a dart map
  static Map<String, List<InvoicesPaymentsInvoicePaymentAssociatedPayment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicesPaymentsInvoicePaymentAssociatedPayment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicesPaymentsInvoicePaymentAssociatedPayment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of payment object associated with this invoice payment.
class InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const charge = InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum._(r'charge');
  static const paymentIntent = InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum._(r'payment_intent');

  /// List of all possible values in this [enum][InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum].
  static const values = <InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum>[
    charge,
    paymentIntent,
  ];

  static InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum? fromJson(dynamic value) => InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer().decode(value);

  static List<InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum] to String,
/// and [decode] dynamic data back to [InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum].
class InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer {
  factory InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer() => _instance ??= const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer._();

  const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer._();

  String encode(InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge': return InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum.charge;
        case r'payment_intent': return InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum.paymentIntent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer] instance.
  static InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumTypeTransformer? _instance;
}


