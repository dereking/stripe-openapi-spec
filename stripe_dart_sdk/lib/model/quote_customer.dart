//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuoteCustomer {
  /// Returns a new [QuoteCustomer] instance.
  QuoteCustomer({
    this.address,
    this.balance,
    this.cashBalance,
    required this.created,
    this.currency,
    this.defaultSource,
    this.delinquent,
    this.description,
    this.discount,
    this.email,
    required this.id,
    this.invoiceCreditBalance = const {},
    this.invoicePrefix,
    this.invoiceSettings,
    required this.livemode,
    this.metadata = const {},
    this.name,
    this.nextInvoiceSequence,
    required this.object,
    this.phone,
    this.preferredLocales = const [],
    this.shipping,
    this.sources,
    this.subscriptions,
    this.tax,
    this.taxExempt,
    this.taxIds,
    this.testClock,
    required this.deleted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  /// The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://stripe.com/docs/api/customers/object#customer_object-invoice_credit_balance).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CashBalance? cashBalance;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
  String? currency;

  CustomerDefaultSource? defaultSource;

  /// Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.  If an invoice becomes uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't reset to `false`.  If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`.
  bool? delinquent;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Discount? discount;

  /// The customer's email address.
  String? email;

  /// Unique identifier for the object.
  String id;

  /// The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes.
  Map<String, int> invoiceCreditBalance;

  /// The prefix for the customer used to generate unique invoice numbers.
  String? invoicePrefix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceSettingCustomerSetting? invoiceSettings;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// The customer's full name or business name.
  String? name;

  /// The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nextInvoiceSequence;

  /// String representing the object's type. Objects of the same type share the same value.
  QuoteCustomerObjectEnum object;

  /// The customer's phone number.
  String? phone;

  /// The customer's preferred locales (languages), ordered by preference.
  List<String>? preferredLocales;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping? shipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApmsSourcesSourceList1? sources;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionList1? subscriptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerTax? tax;

  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  QuoteCustomerTaxExemptEnum? taxExempt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxIDsList1? taxIds;

  CustomerTestClock? testClock;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuoteCustomer &&
    other.address == address &&
    other.balance == balance &&
    other.cashBalance == cashBalance &&
    other.created == created &&
    other.currency == currency &&
    other.defaultSource == defaultSource &&
    other.delinquent == delinquent &&
    other.description == description &&
    other.discount == discount &&
    other.email == email &&
    other.id == id &&
    _deepEquality.equals(other.invoiceCreditBalance, invoiceCreditBalance) &&
    other.invoicePrefix == invoicePrefix &&
    other.invoiceSettings == invoiceSettings &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.nextInvoiceSequence == nextInvoiceSequence &&
    other.object == object &&
    other.phone == phone &&
    _deepEquality.equals(other.preferredLocales, preferredLocales) &&
    other.shipping == shipping &&
    other.sources == sources &&
    other.subscriptions == subscriptions &&
    other.tax == tax &&
    other.taxExempt == taxExempt &&
    other.taxIds == taxIds &&
    other.testClock == testClock &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (cashBalance == null ? 0 : cashBalance!.hashCode) +
    (created.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (defaultSource == null ? 0 : defaultSource!.hashCode) +
    (delinquent == null ? 0 : delinquent!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (id.hashCode) +
    (invoiceCreditBalance.hashCode) +
    (invoicePrefix == null ? 0 : invoicePrefix!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextInvoiceSequence == null ? 0 : nextInvoiceSequence!.hashCode) +
    (object.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (tax == null ? 0 : tax!.hashCode) +
    (taxExempt == null ? 0 : taxExempt!.hashCode) +
    (taxIds == null ? 0 : taxIds!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'QuoteCustomer[address=$address, balance=$balance, cashBalance=$cashBalance, created=$created, currency=$currency, defaultSource=$defaultSource, delinquent=$delinquent, description=$description, discount=$discount, email=$email, id=$id, invoiceCreditBalance=$invoiceCreditBalance, invoicePrefix=$invoicePrefix, invoiceSettings=$invoiceSettings, livemode=$livemode, metadata=$metadata, name=$name, nextInvoiceSequence=$nextInvoiceSequence, object=$object, phone=$phone, preferredLocales=$preferredLocales, shipping=$shipping, sources=$sources, subscriptions=$subscriptions, tax=$tax, taxExempt=$taxExempt, taxIds=$taxIds, testClock=$testClock, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.cashBalance != null) {
      json[r'cash_balance'] = this.cashBalance;
    } else {
      json[r'cash_balance'] = null;
    }
      json[r'created'] = this.created;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.defaultSource != null) {
      json[r'default_source'] = this.defaultSource;
    } else {
      json[r'default_source'] = null;
    }
    if (this.delinquent != null) {
      json[r'delinquent'] = this.delinquent;
    } else {
      json[r'delinquent'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'id'] = this.id;
      json[r'invoice_credit_balance'] = this.invoiceCreditBalance;
    if (this.invoicePrefix != null) {
      json[r'invoice_prefix'] = this.invoicePrefix;
    } else {
      json[r'invoice_prefix'] = null;
    }
    if (this.invoiceSettings != null) {
      json[r'invoice_settings'] = this.invoiceSettings;
    } else {
      json[r'invoice_settings'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nextInvoiceSequence != null) {
      json[r'next_invoice_sequence'] = this.nextInvoiceSequence;
    } else {
      json[r'next_invoice_sequence'] = null;
    }
      json[r'object'] = this.object;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.preferredLocales != null) {
      json[r'preferred_locales'] = this.preferredLocales;
    } else {
      json[r'preferred_locales'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.sources != null) {
      json[r'sources'] = this.sources;
    } else {
      json[r'sources'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    if (this.tax != null) {
      json[r'tax'] = this.tax;
    } else {
      json[r'tax'] = null;
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
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [QuoteCustomer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuoteCustomer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuoteCustomer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuoteCustomer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuoteCustomer(
        address: Address.fromJson(json[r'address']),
        balance: mapValueOfType<int>(json, r'balance'),
        cashBalance: CashBalance.fromJson(json[r'cash_balance']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency'),
        defaultSource: CustomerDefaultSource.fromJson(json[r'default_source']),
        delinquent: mapValueOfType<bool>(json, r'delinquent'),
        description: mapValueOfType<String>(json, r'description'),
        discount: Discount.fromJson(json[r'discount']),
        email: mapValueOfType<String>(json, r'email'),
        id: mapValueOfType<String>(json, r'id')!,
        invoiceCreditBalance: mapCastOfType<String, int>(json, r'invoice_credit_balance') ?? const {},
        invoicePrefix: mapValueOfType<String>(json, r'invoice_prefix'),
        invoiceSettings: InvoiceSettingCustomerSetting.fromJson(json[r'invoice_settings']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name'),
        nextInvoiceSequence: mapValueOfType<int>(json, r'next_invoice_sequence'),
        object: QuoteCustomerObjectEnum.fromJson(json[r'object'])!,
        phone: mapValueOfType<String>(json, r'phone'),
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        shipping: Shipping.fromJson(json[r'shipping']),
        sources: ApmsSourcesSourceList1.fromJson(json[r'sources']),
        subscriptions: SubscriptionList1.fromJson(json[r'subscriptions']),
        tax: CustomerTax.fromJson(json[r'tax']),
        taxExempt: QuoteCustomerTaxExemptEnum.fromJson(json[r'tax_exempt']),
        taxIds: TaxIDsList1.fromJson(json[r'tax_ids']),
        testClock: CustomerTestClock.fromJson(json[r'test_clock']),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<QuoteCustomer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteCustomer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteCustomer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuoteCustomer> mapFromJson(dynamic json) {
    final map = <String, QuoteCustomer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuoteCustomer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuoteCustomer-objects as value to a dart map
  static Map<String, List<QuoteCustomer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuoteCustomer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuoteCustomer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'deleted',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class QuoteCustomerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteCustomerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customer = QuoteCustomerObjectEnum._(r'customer');

  /// List of all possible values in this [enum][QuoteCustomerObjectEnum].
  static const values = <QuoteCustomerObjectEnum>[
    customer,
  ];

  static QuoteCustomerObjectEnum? fromJson(dynamic value) => QuoteCustomerObjectEnumTypeTransformer().decode(value);

  static List<QuoteCustomerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteCustomerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteCustomerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteCustomerObjectEnum] to String,
/// and [decode] dynamic data back to [QuoteCustomerObjectEnum].
class QuoteCustomerObjectEnumTypeTransformer {
  factory QuoteCustomerObjectEnumTypeTransformer() => _instance ??= const QuoteCustomerObjectEnumTypeTransformer._();

  const QuoteCustomerObjectEnumTypeTransformer._();

  String encode(QuoteCustomerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteCustomerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteCustomerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'customer': return QuoteCustomerObjectEnum.customer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteCustomerObjectEnumTypeTransformer] instance.
  static QuoteCustomerObjectEnumTypeTransformer? _instance;
}


/// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
class QuoteCustomerTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteCustomerTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exempt = QuoteCustomerTaxExemptEnum._(r'exempt');
  static const none = QuoteCustomerTaxExemptEnum._(r'none');
  static const reverse = QuoteCustomerTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][QuoteCustomerTaxExemptEnum].
  static const values = <QuoteCustomerTaxExemptEnum>[
    exempt,
    none,
    reverse,
  ];

  static QuoteCustomerTaxExemptEnum? fromJson(dynamic value) => QuoteCustomerTaxExemptEnumTypeTransformer().decode(value);

  static List<QuoteCustomerTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteCustomerTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteCustomerTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteCustomerTaxExemptEnum] to String,
/// and [decode] dynamic data back to [QuoteCustomerTaxExemptEnum].
class QuoteCustomerTaxExemptEnumTypeTransformer {
  factory QuoteCustomerTaxExemptEnumTypeTransformer() => _instance ??= const QuoteCustomerTaxExemptEnumTypeTransformer._();

  const QuoteCustomerTaxExemptEnumTypeTransformer._();

  String encode(QuoteCustomerTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteCustomerTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteCustomerTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exempt': return QuoteCustomerTaxExemptEnum.exempt;
        case r'none': return QuoteCustomerTaxExemptEnum.none;
        case r'reverse': return QuoteCustomerTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteCustomerTaxExemptEnumTypeTransformer] instance.
  static QuoteCustomerTaxExemptEnumTypeTransformer? _instance;
}


