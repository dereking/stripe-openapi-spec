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

part 'credit_note_customer.g.dart';

/// ID of the customer.
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
abstract class CreditNoteCustomer implements Built<CreditNoteCustomer, CreditNoteCustomerBuilder> {
  /// Any Of [Customer], [DeletedCustomer], [String]
  AnyOf get anyOf;

  CreditNoteCustomer._();

  factory CreditNoteCustomer([void updates(CreditNoteCustomerBuilder b)]) = _$CreditNoteCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditNoteCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditNoteCustomer> get serializer => _$CreditNoteCustomerSerializer();
}

class _$CreditNoteCustomerSerializer implements PrimitiveSerializer<CreditNoteCustomer> {
  @override
  final Iterable<Type> types = const [CreditNoteCustomer, _$CreditNoteCustomer];

  @override
  final String wireName = r'CreditNoteCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditNoteCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditNoteCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreditNoteCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditNoteCustomerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Customer), FullType(DeletedCustomer), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CreditNoteCustomerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer')
  static const CreditNoteCustomerObjectEnum customer = _$creditNoteCustomerObjectEnum_customer;

  static Serializer<CreditNoteCustomerObjectEnum> get serializer => _$creditNoteCustomerObjectEnumSerializer;

  const CreditNoteCustomerObjectEnum._(String name): super(name);

  static BuiltSet<CreditNoteCustomerObjectEnum> get values => _$creditNoteCustomerObjectEnumValues;
  static CreditNoteCustomerObjectEnum valueOf(String name) => _$creditNoteCustomerObjectEnumValueOf(name);
}

class CreditNoteCustomerTaxExemptEnum extends EnumClass {

  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const CreditNoteCustomerTaxExemptEnum exempt = _$creditNoteCustomerTaxExemptEnum_exempt;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'none')
  static const CreditNoteCustomerTaxExemptEnum none = _$creditNoteCustomerTaxExemptEnum_none;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const CreditNoteCustomerTaxExemptEnum reverse = _$creditNoteCustomerTaxExemptEnum_reverse;

  static Serializer<CreditNoteCustomerTaxExemptEnum> get serializer => _$creditNoteCustomerTaxExemptEnumSerializer;

  const CreditNoteCustomerTaxExemptEnum._(String name): super(name);

  static BuiltSet<CreditNoteCustomerTaxExemptEnum> get values => _$creditNoteCustomerTaxExemptEnumValues;
  static CreditNoteCustomerTaxExemptEnum valueOf(String name) => _$creditNoteCustomerTaxExemptEnumValueOf(name);
}

