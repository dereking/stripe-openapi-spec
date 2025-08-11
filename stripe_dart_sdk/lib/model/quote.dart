//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Quote {
  /// Returns a new [Quote] instance.
  Quote({
    required this.amountSubtotal,
    required this.amountTotal,
    this.application,
    this.applicationFeeAmount,
    this.applicationFeePercent,
    required this.automaticTax,
    required this.collectionMethod,
    required this.computed,
    required this.created,
    this.currency,
    this.customer,
    this.defaultTaxRates = const [],
    this.description,
    this.discounts = const [],
    required this.expiresAt,
    this.footer,
    this.fromQuote,
    this.header,
    required this.id,
    this.invoice,
    required this.invoiceSettings,
    this.lineItems,
    required this.livemode,
    this.metadata = const {},
    this.number,
    required this.object,
    this.onBehalfOf,
    required this.status,
    required this.statusTransitions,
    this.subscription,
    required this.subscriptionData,
    this.subscriptionSchedule,
    this.testClock,
    required this.totalDetails,
    this.transferData,
  });

  /// Total before any discounts or taxes are applied.
  int amountSubtotal;

  /// Total after discounts and taxes are applied.
  int amountTotal;

  QuoteApplication? application;

  /// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote.
  int? applicationFeeAmount;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote.
  num? applicationFeePercent;

  QuotesResourceAutomaticTax automaticTax;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  QuoteCollectionMethodEnum collectionMethod;

  QuotesResourceComputed computed;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String? currency;

  QuoteCustomer? customer;

  /// The tax rates applied to this quote.
  List<QuoteDefaultTaxRatesInner> defaultTaxRates;

  /// A description that will be displayed on the quote PDF.
  String? description;

  /// The discounts applied to this quote.
  List<InvoiceitemDiscountsInner> discounts;

  /// The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch.
  int expiresAt;

  /// A footer that will be displayed on the quote PDF.
  String? footer;

  QuotesResourceFromQuote? fromQuote;

  /// A header that will be displayed on the quote PDF.
  String? header;

  /// Unique identifier for the object.
  String id;

  QuoteInvoice? invoice;

  InvoiceSettingQuoteSetting invoiceSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuotesResourceListLineItems1? lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://stripe.com/docs/quotes/overview#finalize).
  String? number;

  /// String representing the object's type. Objects of the same type share the same value.
  QuoteObjectEnum object;

  PaymentLinkOnBehalfOf? onBehalfOf;

  /// The status of the quote.
  QuoteStatusEnum status;

  QuotesResourceStatusTransitions statusTransitions;

  QuoteSubscription? subscription;

  QuotesResourceSubscriptionDataSubscriptionData subscriptionData;

  QuoteSubscriptionSchedule? subscriptionSchedule;

  QuoteTestClock? testClock;

  QuotesResourceTotalDetails totalDetails;

  QuotesResourceTransferData? transferData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Quote &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTotal == amountTotal &&
    other.application == application &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.applicationFeePercent == applicationFeePercent &&
    other.automaticTax == automaticTax &&
    other.collectionMethod == collectionMethod &&
    other.computed == computed &&
    other.created == created &&
    other.currency == currency &&
    other.customer == customer &&
    _deepEquality.equals(other.defaultTaxRates, defaultTaxRates) &&
    other.description == description &&
    _deepEquality.equals(other.discounts, discounts) &&
    other.expiresAt == expiresAt &&
    other.footer == footer &&
    other.fromQuote == fromQuote &&
    other.header == header &&
    other.id == id &&
    other.invoice == invoice &&
    other.invoiceSettings == invoiceSettings &&
    other.lineItems == lineItems &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.number == number &&
    other.object == object &&
    other.onBehalfOf == onBehalfOf &&
    other.status == status &&
    other.statusTransitions == statusTransitions &&
    other.subscription == subscription &&
    other.subscriptionData == subscriptionData &&
    other.subscriptionSchedule == subscriptionSchedule &&
    other.testClock == testClock &&
    other.totalDetails == totalDetails &&
    other.transferData == transferData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountSubtotal.hashCode) +
    (amountTotal.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax.hashCode) +
    (collectionMethod.hashCode) +
    (computed.hashCode) +
    (created.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (defaultTaxRates.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discounts.hashCode) +
    (expiresAt.hashCode) +
    (footer == null ? 0 : footer!.hashCode) +
    (fromQuote == null ? 0 : fromQuote!.hashCode) +
    (header == null ? 0 : header!.hashCode) +
    (id.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (invoiceSettings.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (object.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (status.hashCode) +
    (statusTransitions.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (subscriptionData.hashCode) +
    (subscriptionSchedule == null ? 0 : subscriptionSchedule!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode) +
    (totalDetails.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode);

  @override
  String toString() => 'Quote[amountSubtotal=$amountSubtotal, amountTotal=$amountTotal, application=$application, applicationFeeAmount=$applicationFeeAmount, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, collectionMethod=$collectionMethod, computed=$computed, created=$created, currency=$currency, customer=$customer, defaultTaxRates=$defaultTaxRates, description=$description, discounts=$discounts, expiresAt=$expiresAt, footer=$footer, fromQuote=$fromQuote, header=$header, id=$id, invoice=$invoice, invoiceSettings=$invoiceSettings, lineItems=$lineItems, livemode=$livemode, metadata=$metadata, number=$number, object=$object, onBehalfOf=$onBehalfOf, status=$status, statusTransitions=$statusTransitions, subscription=$subscription, subscriptionData=$subscriptionData, subscriptionSchedule=$subscriptionSchedule, testClock=$testClock, totalDetails=$totalDetails, transferData=$transferData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_total'] = this.amountTotal;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.applicationFeeAmount != null) {
      json[r'application_fee_amount'] = this.applicationFeeAmount;
    } else {
      json[r'application_fee_amount'] = null;
    }
    if (this.applicationFeePercent != null) {
      json[r'application_fee_percent'] = this.applicationFeePercent;
    } else {
      json[r'application_fee_percent'] = null;
    }
      json[r'automatic_tax'] = this.automaticTax;
      json[r'collection_method'] = this.collectionMethod;
      json[r'computed'] = this.computed;
      json[r'created'] = this.created;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
      json[r'default_tax_rates'] = this.defaultTaxRates;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discounts'] = this.discounts;
      json[r'expires_at'] = this.expiresAt;
    if (this.footer != null) {
      json[r'footer'] = this.footer;
    } else {
      json[r'footer'] = null;
    }
    if (this.fromQuote != null) {
      json[r'from_quote'] = this.fromQuote;
    } else {
      json[r'from_quote'] = null;
    }
    if (this.header != null) {
      json[r'header'] = this.header;
    } else {
      json[r'header'] = null;
    }
      json[r'id'] = this.id;
    if (this.invoice != null) {
      json[r'invoice'] = this.invoice;
    } else {
      json[r'invoice'] = null;
    }
      json[r'invoice_settings'] = this.invoiceSettings;
    if (this.lineItems != null) {
      json[r'line_items'] = this.lineItems;
    } else {
      json[r'line_items'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
      json[r'object'] = this.object;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
      json[r'status'] = this.status;
      json[r'status_transitions'] = this.statusTransitions;
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
      json[r'subscription_data'] = this.subscriptionData;
    if (this.subscriptionSchedule != null) {
      json[r'subscription_schedule'] = this.subscriptionSchedule;
    } else {
      json[r'subscription_schedule'] = null;
    }
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
      json[r'total_details'] = this.totalDetails;
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
    return json;
  }

  /// Returns a new [Quote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Quote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Quote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Quote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Quote(
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        application: QuoteApplication.fromJson(json[r'application']),
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: QuotesResourceAutomaticTax.fromJson(json[r'automatic_tax'])!,
        collectionMethod: QuoteCollectionMethodEnum.fromJson(json[r'collection_method'])!,
        computed: QuotesResourceComputed.fromJson(json[r'computed'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency'),
        customer: QuoteCustomer.fromJson(json[r'customer']),
        defaultTaxRates: QuoteDefaultTaxRatesInner.listFromJson(json[r'default_tax_rates']),
        description: mapValueOfType<String>(json, r'description'),
        discounts: InvoiceitemDiscountsInner.listFromJson(json[r'discounts']),
        expiresAt: mapValueOfType<int>(json, r'expires_at')!,
        footer: mapValueOfType<String>(json, r'footer'),
        fromQuote: QuotesResourceFromQuote.fromJson(json[r'from_quote']),
        header: mapValueOfType<String>(json, r'header'),
        id: mapValueOfType<String>(json, r'id')!,
        invoice: QuoteInvoice.fromJson(json[r'invoice']),
        invoiceSettings: InvoiceSettingQuoteSetting.fromJson(json[r'invoice_settings'])!,
        lineItems: QuotesResourceListLineItems1.fromJson(json[r'line_items']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        number: mapValueOfType<String>(json, r'number'),
        object: QuoteObjectEnum.fromJson(json[r'object'])!,
        onBehalfOf: PaymentLinkOnBehalfOf.fromJson(json[r'on_behalf_of']),
        status: QuoteStatusEnum.fromJson(json[r'status'])!,
        statusTransitions: QuotesResourceStatusTransitions.fromJson(json[r'status_transitions'])!,
        subscription: QuoteSubscription.fromJson(json[r'subscription']),
        subscriptionData: QuotesResourceSubscriptionDataSubscriptionData.fromJson(json[r'subscription_data'])!,
        subscriptionSchedule: QuoteSubscriptionSchedule.fromJson(json[r'subscription_schedule']),
        testClock: QuoteTestClock.fromJson(json[r'test_clock']),
        totalDetails: QuotesResourceTotalDetails.fromJson(json[r'total_details'])!,
        transferData: QuotesResourceTransferData.fromJson(json[r'transfer_data']),
      );
    }
    return null;
  }

  static List<Quote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Quote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Quote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Quote> mapFromJson(dynamic json) {
    final map = <String, Quote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Quote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Quote-objects as value to a dart map
  static Map<String, List<Quote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Quote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Quote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_subtotal',
    'amount_total',
    'automatic_tax',
    'collection_method',
    'computed',
    'created',
    'discounts',
    'expires_at',
    'id',
    'invoice_settings',
    'livemode',
    'metadata',
    'object',
    'status',
    'status_transitions',
    'subscription_data',
    'total_details',
  };
}

/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
class QuoteCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = QuoteCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = QuoteCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][QuoteCollectionMethodEnum].
  static const values = <QuoteCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static QuoteCollectionMethodEnum? fromJson(dynamic value) => QuoteCollectionMethodEnumTypeTransformer().decode(value);

  static List<QuoteCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [QuoteCollectionMethodEnum].
class QuoteCollectionMethodEnumTypeTransformer {
  factory QuoteCollectionMethodEnumTypeTransformer() => _instance ??= const QuoteCollectionMethodEnumTypeTransformer._();

  const QuoteCollectionMethodEnumTypeTransformer._();

  String encode(QuoteCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'charge_automatically': return QuoteCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return QuoteCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteCollectionMethodEnumTypeTransformer] instance.
  static QuoteCollectionMethodEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class QuoteObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const quote = QuoteObjectEnum._(r'quote');

  /// List of all possible values in this [enum][QuoteObjectEnum].
  static const values = <QuoteObjectEnum>[
    quote,
  ];

  static QuoteObjectEnum? fromJson(dynamic value) => QuoteObjectEnumTypeTransformer().decode(value);

  static List<QuoteObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteObjectEnum] to String,
/// and [decode] dynamic data back to [QuoteObjectEnum].
class QuoteObjectEnumTypeTransformer {
  factory QuoteObjectEnumTypeTransformer() => _instance ??= const QuoteObjectEnumTypeTransformer._();

  const QuoteObjectEnumTypeTransformer._();

  String encode(QuoteObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'quote': return QuoteObjectEnum.quote;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteObjectEnumTypeTransformer] instance.
  static QuoteObjectEnumTypeTransformer? _instance;
}


/// The status of the quote.
class QuoteStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = QuoteStatusEnum._(r'accepted');
  static const canceled = QuoteStatusEnum._(r'canceled');
  static const draft = QuoteStatusEnum._(r'draft');
  static const open = QuoteStatusEnum._(r'open');

  /// List of all possible values in this [enum][QuoteStatusEnum].
  static const values = <QuoteStatusEnum>[
    accepted,
    canceled,
    draft,
    open,
  ];

  static QuoteStatusEnum? fromJson(dynamic value) => QuoteStatusEnumTypeTransformer().decode(value);

  static List<QuoteStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteStatusEnum] to String,
/// and [decode] dynamic data back to [QuoteStatusEnum].
class QuoteStatusEnumTypeTransformer {
  factory QuoteStatusEnumTypeTransformer() => _instance ??= const QuoteStatusEnumTypeTransformer._();

  const QuoteStatusEnumTypeTransformer._();

  String encode(QuoteStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'accepted': return QuoteStatusEnum.accepted;
        case r'canceled': return QuoteStatusEnum.canceled;
        case r'draft': return QuoteStatusEnum.draft;
        case r'open': return QuoteStatusEnum.open;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteStatusEnumTypeTransformer] instance.
  static QuoteStatusEnumTypeTransformer? _instance;
}


