//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxTransaction {
  /// Returns a new [TaxTransaction] instance.
  TaxTransaction({
    required this.created,
    required this.currency,
    this.customer,
    required this.customerDetails,
    required this.id,
    this.lineItems,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    required this.postedAt,
    required this.reference,
    this.reversal,
    this.shipFromDetails,
    this.shippingCost,
    required this.taxDate,
    required this.type,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
  String? customer;

  TaxProductResourceCustomerDetails customerDetails;

  /// Unique identifier for the transaction.
  String id;

  TaxProductResourceTaxTransactionLineItemList1? lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  TaxTransactionObjectEnum object;

  /// The Unix timestamp representing when the tax liability is assumed or reduced.
  int postedAt;

  /// A custom unique identifier, such as 'myOrder_123'.
  String reference;

  TaxProductResourceTaxTransactionResourceReversal? reversal;

  TaxProductResourceShipFromDetails? shipFromDetails;

  TaxProductResourceTaxTransactionShippingCost? shippingCost;

  /// Timestamp of date at which the tax rules and rates in effect applies for the calculation.
  int taxDate;

  /// If `reversal`, this transaction reverses an earlier transaction.
  TaxTransactionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxTransaction &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    other.customerDetails == customerDetails &&
    other.id == id &&
    other.lineItems == lineItems &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.postedAt == postedAt &&
    other.reference == reference &&
    other.reversal == reversal &&
    other.shipFromDetails == shipFromDetails &&
    other.shippingCost == shippingCost &&
    other.taxDate == taxDate &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (currency.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (customerDetails.hashCode) +
    (id.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (postedAt.hashCode) +
    (reference.hashCode) +
    (reversal == null ? 0 : reversal!.hashCode) +
    (shipFromDetails == null ? 0 : shipFromDetails!.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (taxDate.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TaxTransaction[created=$created, currency=$currency, customer=$customer, customerDetails=$customerDetails, id=$id, lineItems=$lineItems, livemode=$livemode, metadata=$metadata, object=$object, postedAt=$postedAt, reference=$reference, reversal=$reversal, shipFromDetails=$shipFromDetails, shippingCost=$shippingCost, taxDate=$taxDate, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'customer_details'] = this.customerDetails;
      json[r'id'] = this.id;
    if (this.lineItems != null) {
      json[r'line_items'] = this.lineItems;
    } else {
      json[r'line_items'] = null;
    }
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'posted_at'] = this.postedAt;
      json[r'reference'] = this.reference;
    if (this.reversal != null) {
      json[r'reversal'] = this.reversal;
    } else {
      json[r'reversal'] = null;
    }
    if (this.shipFromDetails != null) {
      json[r'ship_from_details'] = this.shipFromDetails;
    } else {
      json[r'ship_from_details'] = null;
    }
    if (this.shippingCost != null) {
      json[r'shipping_cost'] = this.shippingCost;
    } else {
      json[r'shipping_cost'] = null;
    }
      json[r'tax_date'] = this.taxDate;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TaxTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxTransaction(
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        customer: mapValueOfType<String>(json, r'customer'),
        customerDetails: TaxProductResourceCustomerDetails.fromJson(json[r'customer_details'])!,
        id: mapValueOfType<String>(json, r'id')!,
        lineItems: TaxProductResourceTaxTransactionLineItemList1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: TaxTransactionObjectEnum.fromJson(json[r'object'])!,
        postedAt: mapValueOfType<int>(json, r'posted_at')!,
        reference: mapValueOfType<String>(json, r'reference')!,
        reversal: TaxProductResourceTaxTransactionResourceReversal.fromJson(json[r'reversal']),
        shipFromDetails: TaxProductResourceShipFromDetails.fromJson(json[r'ship_from_details']),
        shippingCost: TaxProductResourceTaxTransactionShippingCost.fromJson(json[r'shipping_cost']),
        taxDate: mapValueOfType<int>(json, r'tax_date')!,
        type: TaxTransactionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TaxTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxTransaction> mapFromJson(dynamic json) {
    final map = <String, TaxTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxTransaction-objects as value to a dart map
  static Map<String, List<TaxTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'currency',
    'customer_details',
    'id',
    'livemode',
    'object',
    'posted_at',
    'reference',
    'tax_date',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class TaxTransactionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxTransactionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const taxPeriodTransaction = TaxTransactionObjectEnum._(r'tax.transaction');

  /// List of all possible values in this [enum][TaxTransactionObjectEnum].
  static const values = <TaxTransactionObjectEnum>[
    taxPeriodTransaction,
  ];

  static TaxTransactionObjectEnum? fromJson(dynamic value) => TaxTransactionObjectEnumTypeTransformer().decode(value);

  static List<TaxTransactionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxTransactionObjectEnum] to String,
/// and [decode] dynamic data back to [TaxTransactionObjectEnum].
class TaxTransactionObjectEnumTypeTransformer {
  factory TaxTransactionObjectEnumTypeTransformer() => _instance ??= const TaxTransactionObjectEnumTypeTransformer._();

  const TaxTransactionObjectEnumTypeTransformer._();

  String encode(TaxTransactionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxTransactionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxTransactionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'tax.transaction': return TaxTransactionObjectEnum.taxPeriodTransaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxTransactionObjectEnumTypeTransformer] instance.
  static TaxTransactionObjectEnumTypeTransformer? _instance;
}


/// If `reversal`, this transaction reverses an earlier transaction.
class TaxTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reversal = TaxTransactionTypeEnum._(r'reversal');
  static const transaction = TaxTransactionTypeEnum._(r'transaction');

  /// List of all possible values in this [enum][TaxTransactionTypeEnum].
  static const values = <TaxTransactionTypeEnum>[
    reversal,
    transaction,
  ];

  static TaxTransactionTypeEnum? fromJson(dynamic value) => TaxTransactionTypeEnumTypeTransformer().decode(value);

  static List<TaxTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TaxTransactionTypeEnum].
class TaxTransactionTypeEnumTypeTransformer {
  factory TaxTransactionTypeEnumTypeTransformer() => _instance ??= const TaxTransactionTypeEnumTypeTransformer._();

  const TaxTransactionTypeEnumTypeTransformer._();

  String encode(TaxTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reversal': return TaxTransactionTypeEnum.reversal;
        case r'transaction': return TaxTransactionTypeEnum.transaction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxTransactionTypeEnumTypeTransformer] instance.
  static TaxTransactionTypeEnumTypeTransformer? _instance;
}


