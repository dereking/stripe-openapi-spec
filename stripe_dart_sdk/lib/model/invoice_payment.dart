//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoicePayment {
  /// Returns a new [InvoicePayment] instance.
  InvoicePayment({
    this.amountPaid,
    required this.amountRequested,
    required this.created,
    required this.currency,
    required this.id,
    required this.invoice,
    required this.isDefault,
    required this.livemode,
    required this.object,
    required this.payment,
    required this.status,
    required this.statusTransitions,
  });

  /// Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to.
  int? amountPaid;

  /// Amount intended to be paid toward this invoice, in cents (or local equivalent)
  int amountRequested;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Unique identifier for the object.
  String id;

  InvoicePaymentInvoice invoice;

  /// Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly.
  bool isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  InvoicePaymentObjectEnum object;

  InvoicesPaymentsInvoicePaymentAssociatedPayment payment;

  /// The status of the payment, one of `open`, `paid`, or `canceled`.
  String status;

  InvoicesPaymentsInvoicePaymentStatusTransitions statusTransitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoicePayment &&
    other.amountPaid == amountPaid &&
    other.amountRequested == amountRequested &&
    other.created == created &&
    other.currency == currency &&
    other.id == id &&
    other.invoice == invoice &&
    other.isDefault == isDefault &&
    other.livemode == livemode &&
    other.object == object &&
    other.payment == payment &&
    other.status == status &&
    other.statusTransitions == statusTransitions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountPaid == null ? 0 : amountPaid!.hashCode) +
    (amountRequested.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (id.hashCode) +
    (invoice.hashCode) +
    (isDefault.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (payment.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode);

  @override
  String toString() => 'InvoicePayment[amountPaid=$amountPaid, amountRequested=$amountRequested, created=$created, currency=$currency, id=$id, invoice=$invoice, isDefault=$isDefault, livemode=$livemode, object=$object, payment=$payment, status=$status, statusTransitions=$statusTransitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountPaid != null) {
      json[r'amount_paid'] = this.amountPaid;
    } else {
      json[r'amount_paid'] = null;
    }
      json[r'amount_requested'] = this.amountRequested;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'id'] = this.id;
      json[r'invoice'] = this.invoice;
      json[r'is_default'] = this.isDefault;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'payment'] = this.payment;
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    return json;
  }

  /// Returns a new [InvoicePayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoicePayment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoicePayment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoicePayment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoicePayment(
        amountPaid: mapValueOfType<int>(json, r'amount_paid'),
        amountRequested: mapValueOfType<int>(json, r'amount_requested')!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        invoice: InvoicePaymentInvoice.fromJson(json[r'invoice'])!,
        isDefault: mapValueOfType<bool>(json, r'is_default')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: InvoicePaymentObjectEnum.fromJson(json[r'object'])!,
        payment: InvoicesPaymentsInvoicePaymentAssociatedPayment.fromJson(json[r'payment'])!,
        status: mapValueOfType<String>(json, r'status')!,
        statusTransitions: InvoicesPaymentsInvoicePaymentStatusTransitions.fromJson(json[r'status_transitions'])!,
      );
    }
    return null;
  }

  static List<InvoicePayment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePayment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePayment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoicePayment> mapFromJson(dynamic json) {
    final map = <String, InvoicePayment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoicePayment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoicePayment-objects as value to a dart map
  static Map<String, List<InvoicePayment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoicePayment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoicePayment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_requested',
    'created',
    'currency',
    'id',
    'invoice',
    'is_default',
    'livemode',
    'object',
    'payment',
    'status',
    'status_transitions',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class InvoicePaymentObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoicePaymentObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoicePayment = InvoicePaymentObjectEnum._(r'invoice_payment');

  /// List of all possible values in this [enum][InvoicePaymentObjectEnum].
  static const values = <InvoicePaymentObjectEnum>[
    invoicePayment,
  ];

  static InvoicePaymentObjectEnum? fromJson(dynamic value) => InvoicePaymentObjectEnumTypeTransformer().decode(value);

  static List<InvoicePaymentObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoicePaymentObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoicePaymentObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoicePaymentObjectEnum] to String,
/// and [decode] dynamic data back to [InvoicePaymentObjectEnum].
class InvoicePaymentObjectEnumTypeTransformer {
  factory InvoicePaymentObjectEnumTypeTransformer() => _instance ??= const InvoicePaymentObjectEnumTypeTransformer._();

  const InvoicePaymentObjectEnumTypeTransformer._();

  String encode(InvoicePaymentObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoicePaymentObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoicePaymentObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoice_payment': return InvoicePaymentObjectEnum.invoicePayment;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoicePaymentObjectEnumTypeTransformer] instance.
  static InvoicePaymentObjectEnumTypeTransformer? _instance;
}


