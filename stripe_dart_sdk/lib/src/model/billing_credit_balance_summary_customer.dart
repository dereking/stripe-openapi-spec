//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_tax.dart';
import 'package:stripe_dart_sdk/src/model/cash_balance.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_customer_setting.dart';
import 'package:stripe_dart_sdk/src/model/subscription_list1.dart';
import 'package:stripe_dart_sdk/src/model/tax_ids_list1.dart';
import 'package:stripe_dart_sdk/src/model/customer_default_source.dart';
import 'package:stripe_dart_sdk/src/model/customer.dart';
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/apms_sources_source_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discount.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/deleted_customer.dart';
import 'package:stripe_dart_sdk/src/model/customer_test_clock.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'billing_credit_balance_summary_customer.g.dart';

/// The customer the balance is for.
///
/// Properties:
/// * [address] 
/// * [balance] - The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://stripe.com/docs/api/customers/object#customer_object-invoice_credit_balance).
/// * [cashBalance] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
/// * [defaultSource] 
/// * [delinquent] - Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.  If an invoice becomes uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't reset to `false`.  If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [discount] 
/// * [email] - The customer's email address.
/// * [id] - Unique identifier for the object.
/// * [invoiceCreditBalance] - The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes.
/// * [invoicePrefix] - The prefix for the customer used to generate unique invoice numbers.
/// * [invoiceSettings] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The customer's full name or business name.
/// * [nextInvoiceSequence] - The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [phone] - The customer's phone number.
/// * [preferredLocales] - The customer's preferred locales (languages), ordered by preference.
/// * [shipping] 
/// * [sources] 
/// * [subscriptions] 
/// * [tax] 
/// * [taxExempt] - Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
/// * [taxIds] 
/// * [testClock] 
/// * [deleted] - Always true for a deleted object
@BuiltValue()
abstract class BillingCreditBalanceSummaryCustomer implements Built<BillingCreditBalanceSummaryCustomer, BillingCreditBalanceSummaryCustomerBuilder> {
  /// Any Of [Customer], [DeletedCustomer], [String]
  AnyOf get anyOf;

  BillingCreditBalanceSummaryCustomer._();

  factory BillingCreditBalanceSummaryCustomer([void updates(BillingCreditBalanceSummaryCustomerBuilder b)]) = _$BillingCreditBalanceSummaryCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditBalanceSummaryCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditBalanceSummaryCustomer> get serializer => _$BillingCreditBalanceSummaryCustomerSerializer();
}

class _$BillingCreditBalanceSummaryCustomerSerializer implements PrimitiveSerializer<BillingCreditBalanceSummaryCustomer> {
  @override
  final Iterable<Type> types = const [BillingCreditBalanceSummaryCustomer, _$BillingCreditBalanceSummaryCustomer];

  @override
  final String wireName = r'BillingCreditBalanceSummaryCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditBalanceSummaryCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditBalanceSummaryCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BillingCreditBalanceSummaryCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditBalanceSummaryCustomerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Customer), FullType(DeletedCustomer), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class BillingCreditBalanceSummaryCustomerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer')
  static const BillingCreditBalanceSummaryCustomerObjectEnum customer = _$billingCreditBalanceSummaryCustomerObjectEnum_customer;

  static Serializer<BillingCreditBalanceSummaryCustomerObjectEnum> get serializer => _$billingCreditBalanceSummaryCustomerObjectEnumSerializer;

  const BillingCreditBalanceSummaryCustomerObjectEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceSummaryCustomerObjectEnum> get values => _$billingCreditBalanceSummaryCustomerObjectEnumValues;
  static BillingCreditBalanceSummaryCustomerObjectEnum valueOf(String name) => _$billingCreditBalanceSummaryCustomerObjectEnumValueOf(name);
}

class BillingCreditBalanceSummaryCustomerTaxExemptEnum extends EnumClass {

  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const BillingCreditBalanceSummaryCustomerTaxExemptEnum exempt = _$billingCreditBalanceSummaryCustomerTaxExemptEnum_exempt;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'none')
  static const BillingCreditBalanceSummaryCustomerTaxExemptEnum none = _$billingCreditBalanceSummaryCustomerTaxExemptEnum_none;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const BillingCreditBalanceSummaryCustomerTaxExemptEnum reverse = _$billingCreditBalanceSummaryCustomerTaxExemptEnum_reverse;

  static Serializer<BillingCreditBalanceSummaryCustomerTaxExemptEnum> get serializer => _$billingCreditBalanceSummaryCustomerTaxExemptEnumSerializer;

  const BillingCreditBalanceSummaryCustomerTaxExemptEnum._(String name): super(name);

  static BuiltSet<BillingCreditBalanceSummaryCustomerTaxExemptEnum> get values => _$billingCreditBalanceSummaryCustomerTaxExemptEnumValues;
  static BillingCreditBalanceSummaryCustomerTaxExemptEnum valueOf(String name) => _$billingCreditBalanceSummaryCustomerTaxExemptEnumValueOf(name);
}

