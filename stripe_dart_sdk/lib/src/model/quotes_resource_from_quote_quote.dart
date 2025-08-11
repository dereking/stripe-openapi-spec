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
import 'package:stripe_dart_sdk/src/model/quote.dart';
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
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'quotes_resource_from_quote_quote.g.dart';

/// The quote that was cloned.
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
abstract class QuotesResourceFromQuoteQuote implements Built<QuotesResourceFromQuoteQuote, QuotesResourceFromQuoteQuoteBuilder> {
  /// Any Of [Quote], [String]
  AnyOf get anyOf;

  QuotesResourceFromQuoteQuote._();

  factory QuotesResourceFromQuoteQuote([void updates(QuotesResourceFromQuoteQuoteBuilder b)]) = _$QuotesResourceFromQuoteQuote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceFromQuoteQuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceFromQuoteQuote> get serializer => _$QuotesResourceFromQuoteQuoteSerializer();
}

class _$QuotesResourceFromQuoteQuoteSerializer implements PrimitiveSerializer<QuotesResourceFromQuoteQuote> {
  @override
  final Iterable<Type> types = const [QuotesResourceFromQuoteQuote, _$QuotesResourceFromQuoteQuote];

  @override
  final String wireName = r'QuotesResourceFromQuoteQuote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceFromQuoteQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceFromQuoteQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  QuotesResourceFromQuoteQuote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceFromQuoteQuoteBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Quote), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class QuotesResourceFromQuoteQuoteCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const QuotesResourceFromQuoteQuoteCollectionMethodEnum chargeAutomatically = _$quotesResourceFromQuoteQuoteCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const QuotesResourceFromQuoteQuoteCollectionMethodEnum sendInvoice = _$quotesResourceFromQuoteQuoteCollectionMethodEnum_sendInvoice;

  static Serializer<QuotesResourceFromQuoteQuoteCollectionMethodEnum> get serializer => _$quotesResourceFromQuoteQuoteCollectionMethodEnumSerializer;

  const QuotesResourceFromQuoteQuoteCollectionMethodEnum._(String name): super(name);

  static BuiltSet<QuotesResourceFromQuoteQuoteCollectionMethodEnum> get values => _$quotesResourceFromQuoteQuoteCollectionMethodEnumValues;
  static QuotesResourceFromQuoteQuoteCollectionMethodEnum valueOf(String name) => _$quotesResourceFromQuoteQuoteCollectionMethodEnumValueOf(name);
}

class QuotesResourceFromQuoteQuoteObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'quote')
  static const QuotesResourceFromQuoteQuoteObjectEnum quote = _$quotesResourceFromQuoteQuoteObjectEnum_quote;

  static Serializer<QuotesResourceFromQuoteQuoteObjectEnum> get serializer => _$quotesResourceFromQuoteQuoteObjectEnumSerializer;

  const QuotesResourceFromQuoteQuoteObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceFromQuoteQuoteObjectEnum> get values => _$quotesResourceFromQuoteQuoteObjectEnumValues;
  static QuotesResourceFromQuoteQuoteObjectEnum valueOf(String name) => _$quotesResourceFromQuoteQuoteObjectEnumValueOf(name);
}

class QuotesResourceFromQuoteQuoteStatusEnum extends EnumClass {

  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const QuotesResourceFromQuoteQuoteStatusEnum accepted = _$quotesResourceFromQuoteQuoteStatusEnum_accepted;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const QuotesResourceFromQuoteQuoteStatusEnum canceled = _$quotesResourceFromQuoteQuoteStatusEnum_canceled;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'draft')
  static const QuotesResourceFromQuoteQuoteStatusEnum draft = _$quotesResourceFromQuoteQuoteStatusEnum_draft;
  /// The status of the quote.
  @BuiltValueEnumConst(wireName: r'open')
  static const QuotesResourceFromQuoteQuoteStatusEnum open = _$quotesResourceFromQuoteQuoteStatusEnum_open;

  static Serializer<QuotesResourceFromQuoteQuoteStatusEnum> get serializer => _$quotesResourceFromQuoteQuoteStatusEnumSerializer;

  const QuotesResourceFromQuoteQuoteStatusEnum._(String name): super(name);

  static BuiltSet<QuotesResourceFromQuoteQuoteStatusEnum> get values => _$quotesResourceFromQuoteQuoteStatusEnumValues;
  static QuotesResourceFromQuoteQuoteStatusEnum valueOf(String name) => _$quotesResourceFromQuoteQuoteStatusEnumValueOf(name);
}

