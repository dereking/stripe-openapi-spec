//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_computed.dart';
import 'package:stripe_dart_sdk/src/model/quote_customer.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_from_quote.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_total_details.dart';
import 'package:stripe_dart_sdk/src/model/quote_test_clock.dart';
import 'package:stripe_dart_sdk/src/model/quote_application.dart';
import 'package:stripe_dart_sdk/src/model/quote_default_tax_rates_inner.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_transfer_data.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_list_line_items1.dart';
import 'package:stripe_dart_sdk/src/model/quote_subscription_schedule.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_subscription_data_subscription_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/quote_subscription.dart';
import 'package:stripe_dart_sdk/src/model/invoiceitem_discounts_inner.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/payment_link_on_behalf_of.dart';
import 'package:stripe_dart_sdk/src/model/quote_invoice.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_quote_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote.g.dart';

/// A Quote is a way to model prices that you'd like to provide to a customer. Once accepted, it will automatically create an invoice, subscription or subscription schedule.
///
/// Properties:
/// * [amountSubtotal] - Total before any discounts or taxes are applied.
/// * [amountTotal] - Total after discounts and taxes are applied.
/// * [application] 
/// * [applicationFeeAmount] - The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote.
/// * [applicationFeePercent] - A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote.
/// * [automaticTax] 
/// * [collectionMethod] - Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
/// * [computed] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [defaultTaxRates] - The tax rates applied to this quote.
/// * [description] - A description that will be displayed on the quote PDF.
/// * [discounts] - The discounts applied to this quote.
/// * [expiresAt] - The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch.
/// * [footer] - A footer that will be displayed on the quote PDF.
/// * [fromQuote] 
/// * [header] - A header that will be displayed on the quote PDF.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [invoiceSettings] 
/// * [lineItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [number] - A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://stripe.com/docs/quotes/overview#finalize).
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] 
/// * [status] - The status of the quote.
/// * [statusTransitions] 
/// * [subscription] 
/// * [subscriptionData] 
/// * [subscriptionSchedule] 
/// * [testClock] 
/// * [totalDetails] 
/// * [transferData] 
@BuiltValue()
abstract class Quote implements Built<Quote, QuoteBuilder> {
  /// Total before any discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  @BuiltValueField(wireName: r'application')
  QuoteApplication? get application;

  /// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote.
  @BuiltValueField(wireName: r'application_fee_amount')
  int? get applicationFeeAmount;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote.
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  QuotesResourceAutomaticTax get automaticTax;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  @BuiltValueField(wireName: r'collection_method')
  QuoteCollectionMethodEnum get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  @BuiltValueField(wireName: r'computed')
  QuotesResourceComputed get computed;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer')
  QuoteCustomer? get customer;

  /// The tax rates applied to this quote.
  @BuiltValueField(wireName: r'default_tax_rates')
  BuiltList<QuoteDefaultTaxRatesInner>? get defaultTaxRates;

  /// A description that will be displayed on the quote PDF.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The discounts applied to this quote.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<InvoiceitemDiscountsInner> get discounts;

  /// The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// A footer that will be displayed on the quote PDF.
  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'from_quote')
  QuotesResourceFromQuote? get fromQuote;

  /// A header that will be displayed on the quote PDF.
  @BuiltValueField(wireName: r'header')
  String? get header;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  QuoteInvoice? get invoice;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettingQuoteSetting get invoiceSettings;

  @BuiltValueField(wireName: r'line_items')
  QuotesResourceListLineItems1? get lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://stripe.com/docs/quotes/overview#finalize).
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  QuoteObjectEnum get object;
  // enum objectEnum {  quote,  };

  @BuiltValueField(wireName: r'on_behalf_of')
  PaymentLinkOnBehalfOf? get onBehalfOf;

  /// The status of the quote.
  @BuiltValueField(wireName: r'status')
  QuoteStatusEnum get status;
  // enum statusEnum {  accepted,  canceled,  draft,  open,  };

  @BuiltValueField(wireName: r'status_transitions')
  QuotesResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'subscription')
  QuoteSubscription? get subscription;

  @BuiltValueField(wireName: r'subscription_data')
  QuotesResourceSubscriptionDataSubscriptionData get subscriptionData;

  @BuiltValueField(wireName: r'subscription_schedule')
  QuoteSubscriptionSchedule? get subscriptionSchedule;

  @BuiltValueField(wireName: r'test_clock')
  QuoteTestClock? get testClock;

  @BuiltValueField(wireName: r'total_details')
  QuotesResourceTotalDetails get totalDetails;

  @BuiltValueField(wireName: r'transfer_data')
  QuotesResourceTransferData? get transferData;

  Quote._();

  factory Quote([void updates(QuoteBuilder b)]) = _$Quote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Quote> get serializer => _$QuoteSerializer();
}

class _$QuoteSerializer implements PrimitiveSerializer<Quote> {
  @override
  final Iterable<Type> types = const [Quote, _$Quote];

  @override
  final String wireName = r'Quote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Quote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(QuoteApplication),
      );
    }
    if (object.applicationFeeAmount != null) {
      yield r'application_fee_amount';
      yield serializers.serialize(
        object.applicationFeeAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.applicationFeePercent != null) {
      yield r'application_fee_percent';
      yield serializers.serialize(
        object.applicationFeePercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'automatic_tax';
    yield serializers.serialize(
      object.automaticTax,
      specifiedType: const FullType(QuotesResourceAutomaticTax),
    );
    yield r'collection_method';
    yield serializers.serialize(
      object.collectionMethod,
      specifiedType: const FullType(QuoteCollectionMethodEnum),
    );
    yield r'computed';
    yield serializers.serialize(
      object.computed,
      specifiedType: const FullType(QuotesResourceComputed),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(QuoteCustomer),
      );
    }
    if (object.defaultTaxRates != null) {
      yield r'default_tax_rates';
      yield serializers.serialize(
        object.defaultTaxRates,
        specifiedType: const FullType(BuiltList, [FullType(QuoteDefaultTaxRatesInner)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'discounts';
    yield serializers.serialize(
      object.discounts,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fromQuote != null) {
      yield r'from_quote';
      yield serializers.serialize(
        object.fromQuote,
        specifiedType: const FullType.nullable(QuotesResourceFromQuote),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(QuoteInvoice),
      );
    }
    yield r'invoice_settings';
    yield serializers.serialize(
      object.invoiceSettings,
      specifiedType: const FullType(InvoiceSettingQuoteSetting),
    );
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(QuotesResourceListLineItems1),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(QuoteObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(PaymentLinkOnBehalfOf),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(QuoteStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(QuotesResourceStatusTransitions),
    );
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType.nullable(QuoteSubscription),
      );
    }
    yield r'subscription_data';
    yield serializers.serialize(
      object.subscriptionData,
      specifiedType: const FullType(QuotesResourceSubscriptionDataSubscriptionData),
    );
    if (object.subscriptionSchedule != null) {
      yield r'subscription_schedule';
      yield serializers.serialize(
        object.subscriptionSchedule,
        specifiedType: const FullType.nullable(QuoteSubscriptionSchedule),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(QuoteTestClock),
      );
    }
    yield r'total_details';
    yield serializers.serialize(
      object.totalDetails,
      specifiedType: const FullType(QuotesResourceTotalDetails),
    );
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType.nullable(QuotesResourceTransferData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Quote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteApplication),
          ) as QuoteApplication?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        case r'application_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.applicationFeeAmount = valueDes;
          break;
        case r'application_fee_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.applicationFeePercent = valueDes;
          break;
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceAutomaticTax),
          ) as QuotesResourceAutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuoteCollectionMethodEnum),
          ) as QuoteCollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        case r'computed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceComputed),
          ) as QuotesResourceComputed;
          result.computed.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteCustomer),
          ) as QuoteCustomer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuoteDefaultTaxRatesInner)]),
          ) as BuiltList<QuoteDefaultTaxRatesInner>;
          result.defaultTaxRates.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceitemDiscountsInner)]),
          ) as BuiltList<InvoiceitemDiscountsInner>;
          result.discounts.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footer = valueDes;
          break;
        case r'from_quote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuotesResourceFromQuote),
          ) as QuotesResourceFromQuote?;
          if (valueDes == null) continue;
          result.fromQuote.replace(valueDes);
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.header = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteInvoice),
          ) as QuoteInvoice?;
          if (valueDes == null) continue;
          result.invoice.replace(valueDes);
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceSettingQuoteSetting),
          ) as InvoiceSettingQuoteSetting;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceListLineItems1),
          ) as QuotesResourceListLineItems1;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuoteObjectEnum),
          ) as QuoteObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinkOnBehalfOf),
          ) as PaymentLinkOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuoteStatusEnum),
          ) as QuoteStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceStatusTransitions),
          ) as QuotesResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteSubscription),
          ) as QuoteSubscription?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'subscription_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceSubscriptionDataSubscriptionData),
          ) as QuotesResourceSubscriptionDataSubscriptionData;
          result.subscriptionData.replace(valueDes);
          break;
        case r'subscription_schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteSubscriptionSchedule),
          ) as QuoteSubscriptionSchedule?;
          if (valueDes == null) continue;
          result.subscriptionSchedule.replace(valueDes);
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuoteTestClock),
          ) as QuoteTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        case r'total_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceTotalDetails),
          ) as QuotesResourceTotalDetails;
          result.totalDetails.replace(valueDes);
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuotesResourceTransferData),
          ) as QuotesResourceTransferData?;
          if (valueDes == null) continue;
          result.transferData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Quote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class QuoteCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const QuoteCollectionMethodEnum chargeAutomatically = _$quoteCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const QuoteCollectionMethodEnum sendInvoice = _$quoteCollectionMethodEnum_sendInvoice;

  static Serializer<QuoteCollectionMethodEnum> get serializer => _$quoteCollectionMethodEnumSerializer;

  const QuoteCollectionMethodEnum._(String name): super(name);

  static BuiltSet<QuoteCollectionMethodEnum> get values => _$quoteCollectionMethodEnumValues;
  static QuoteCollectionMethodEnum valueOf(String name) => _$quoteCollectionMethodEnumValueOf(name);
}

class QuoteObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'quote')
  static const QuoteObjectEnum quote = _$quoteObjectEnum_quote;

  static Serializer<QuoteObjectEnum> get serializer => _$quoteObjectEnumSerializer;

  const QuoteObjectEnum._(String name): super(name);

  static BuiltSet<QuoteObjectEnum> get values => _$quoteObjectEnumValues;
  static QuoteObjectEnum valueOf(String name) => _$quoteObjectEnumValueOf(name);
}

class QuoteStatusEnum extends EnumClass {

  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const QuoteStatusEnum accepted = _$quoteStatusEnum_accepted;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const QuoteStatusEnum canceled = _$quoteStatusEnum_canceled;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'draft')
  static const QuoteStatusEnum draft = _$quoteStatusEnum_draft;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'open')
  static const QuoteStatusEnum open = _$quoteStatusEnum_open;

  static Serializer<QuoteStatusEnum> get serializer => _$quoteStatusEnumSerializer;

  const QuoteStatusEnum._(String name): super(name);

  static BuiltSet<QuoteStatusEnum> get values => _$quoteStatusEnumValues;
  static QuoteStatusEnum valueOf(String name) => _$quoteStatusEnumValueOf(name);
}

