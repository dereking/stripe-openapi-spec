//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/customer_tax.dart';
import 'package:stripe_dart_sdk/src/model/apms_sources_source_list1.dart';
import 'package:stripe_dart_sdk/src/model/cash_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discount.dart';
import 'package:stripe_dart_sdk/src/model/shipping.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_customer_setting.dart';
import 'package:stripe_dart_sdk/src/model/customer_test_clock.dart';
import 'package:stripe_dart_sdk/src/model/subscription_list1.dart';
import 'package:stripe_dart_sdk/src/model/tax_ids_list1.dart';
import 'package:stripe_dart_sdk/src/model/customer_default_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer.g.dart';

/// This object represents a customer of your business. Use it to [create recurring charges](https://stripe.com/docs/invoicing/customer), [save payment](https://stripe.com/docs/payments/save-during-payment) and contact information, and track payments that belong to the same customer.
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
@BuiltValue()
abstract class Customer implements Built<Customer, CustomerBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://stripe.com/docs/api/customers/object#customer_object-invoice_credit_balance).
  @BuiltValueField(wireName: r'balance')
  int? get balance;

  @BuiltValueField(wireName: r'cash_balance')
  CashBalance? get cashBalance;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'default_source')
  CustomerDefaultSource? get defaultSource;

  /// Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.  If an invoice becomes uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't reset to `false`.  If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`.
  @BuiltValueField(wireName: r'delinquent')
  bool? get delinquent;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'discount')
  Discount? get discount;

  /// The customer's email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes.
  @BuiltValueField(wireName: r'invoice_credit_balance')
  BuiltMap<String, int>? get invoiceCreditBalance;

  /// The prefix for the customer used to generate unique invoice numbers.
  @BuiltValueField(wireName: r'invoice_prefix')
  String? get invoicePrefix;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettingCustomerSetting? get invoiceSettings;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The customer's full name or business name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses.
  @BuiltValueField(wireName: r'next_invoice_sequence')
  int? get nextInvoiceSequence;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CustomerObjectEnum get object;
  // enum objectEnum {  customer,  };

  /// The customer's phone number.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The customer's preferred locales (languages), ordered by preference.
  @BuiltValueField(wireName: r'preferred_locales')
  BuiltList<String>? get preferredLocales;

  @BuiltValueField(wireName: r'shipping')
  Shipping? get shipping;

  @BuiltValueField(wireName: r'sources')
  ApmsSourcesSourceList1? get sources;

  @BuiltValueField(wireName: r'subscriptions')
  SubscriptionList1? get subscriptions;

  @BuiltValueField(wireName: r'tax')
  CustomerTax? get tax;

  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueField(wireName: r'tax_exempt')
  CustomerTaxExemptEnum? get taxExempt;
  // enum taxExemptEnum {  exempt,  none,  reverse,  };

  @BuiltValueField(wireName: r'tax_ids')
  TaxIDsList1? get taxIds;

  @BuiltValueField(wireName: r'test_clock')
  CustomerTestClock? get testClock;

  Customer._();

  factory Customer([void updates(CustomerBuilder b)]) = _$Customer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Customer> get serializer => _$CustomerSerializer();
}

class _$CustomerSerializer implements PrimitiveSerializer<Customer> {
  @override
  final Iterable<Type> types = const [Customer, _$Customer];

  @override
  final String wireName = r'Customer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Customer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(int),
      );
    }
    if (object.cashBalance != null) {
      yield r'cash_balance';
      yield serializers.serialize(
        object.cashBalance,
        specifiedType: const FullType.nullable(CashBalance),
      );
    }
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
    if (object.defaultSource != null) {
      yield r'default_source';
      yield serializers.serialize(
        object.defaultSource,
        specifiedType: const FullType.nullable(CustomerDefaultSource),
      );
    }
    if (object.delinquent != null) {
      yield r'delinquent';
      yield serializers.serialize(
        object.delinquent,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(Discount),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoiceCreditBalance != null) {
      yield r'invoice_credit_balance';
      yield serializers.serialize(
        object.invoiceCreditBalance,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.invoicePrefix != null) {
      yield r'invoice_prefix';
      yield serializers.serialize(
        object.invoicePrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(InvoiceSettingCustomerSetting),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nextInvoiceSequence != null) {
      yield r'next_invoice_sequence';
      yield serializers.serialize(
        object.nextInvoiceSequence,
        specifiedType: const FullType(int),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CustomerObjectEnum),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLocales != null) {
      yield r'preferred_locales';
      yield serializers.serialize(
        object.preferredLocales,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType.nullable(Shipping),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(ApmsSourcesSourceList1),
      );
    }
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(SubscriptionList1),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(CustomerTax),
      );
    }
    if (object.taxExempt != null) {
      yield r'tax_exempt';
      yield serializers.serialize(
        object.taxExempt,
        specifiedType: const FullType.nullable(CustomerTaxExemptEnum),
      );
    }
    if (object.taxIds != null) {
      yield r'tax_ids';
      yield serializers.serialize(
        object.taxIds,
        specifiedType: const FullType(TaxIDsList1),
      );
    }
    if (object.testClock != null) {
      yield r'test_clock';
      yield serializers.serialize(
        object.testClock,
        specifiedType: const FullType.nullable(CustomerTestClock),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Customer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.balance = valueDes;
          break;
        case r'cash_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CashBalance),
          ) as CashBalance?;
          if (valueDes == null) continue;
          result.cashBalance.replace(valueDes);
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
        case r'default_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerDefaultSource),
          ) as CustomerDefaultSource?;
          if (valueDes == null) continue;
          result.defaultSource.replace(valueDes);
          break;
        case r'delinquent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.delinquent = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Discount),
          ) as Discount?;
          if (valueDes == null) continue;
          result.discount.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice_credit_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.invoiceCreditBalance.replace(valueDes);
          break;
        case r'invoice_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invoicePrefix = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceSettingCustomerSetting),
          ) as InvoiceSettingCustomerSetting;
          result.invoiceSettings.replace(valueDes);
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'next_invoice_sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextInvoiceSequence = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerObjectEnum),
          ) as CustomerObjectEnum;
          result.object = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'preferred_locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.preferredLocales.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Shipping),
          ) as Shipping?;
          if (valueDes == null) continue;
          result.shipping.replace(valueDes);
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApmsSourcesSourceList1),
          ) as ApmsSourcesSourceList1;
          result.sources.replace(valueDes);
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionList1),
          ) as SubscriptionList1;
          result.subscriptions.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerTax),
          ) as CustomerTax;
          result.tax.replace(valueDes);
          break;
        case r'tax_exempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerTaxExemptEnum),
          ) as CustomerTaxExemptEnum?;
          if (valueDes == null) continue;
          result.taxExempt = valueDes;
          break;
        case r'tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIDsList1),
          ) as TaxIDsList1;
          result.taxIds.replace(valueDes);
          break;
        case r'test_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerTestClock),
          ) as CustomerTestClock?;
          if (valueDes == null) continue;
          result.testClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Customer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBuilder();
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

class CustomerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer')
  static const CustomerObjectEnum customer = _$customerObjectEnum_customer;

  static Serializer<CustomerObjectEnum> get serializer => _$customerObjectEnumSerializer;

  const CustomerObjectEnum._(String name): super(name);

  static BuiltSet<CustomerObjectEnum> get values => _$customerObjectEnumValues;
  static CustomerObjectEnum valueOf(String name) => _$customerObjectEnumValueOf(name);
}

class CustomerTaxExemptEnum extends EnumClass {

  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const CustomerTaxExemptEnum exempt = _$customerTaxExemptEnum_exempt;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'none')
  static const CustomerTaxExemptEnum none = _$customerTaxExemptEnum_none;
  /// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **\"Reverse charge\"**.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const CustomerTaxExemptEnum reverse = _$customerTaxExemptEnum_reverse;

  static Serializer<CustomerTaxExemptEnum> get serializer => _$customerTaxExemptEnumSerializer;

  const CustomerTaxExemptEnum._(String name): super(name);

  static BuiltSet<CustomerTaxExemptEnum> get values => _$customerTaxExemptEnumValues;
  static CustomerTaxExemptEnum valueOf(String name) => _$customerTaxExemptEnumValueOf(name);
}

