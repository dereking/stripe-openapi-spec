//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_schedule_add_invoice_item.dart';
import 'package:stripe_dart_sdk/src/model/subscription_transfer_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount.dart';
import 'package:stripe_dart_sdk/src/model/tax_rate.dart';
import 'package:stripe_dart_sdk/src/model/subscription_billing_thresholds.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_configuration_item.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_phase_configuration_default_payment_method.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_subscription_schedule_phase_setting.dart';
import 'package:stripe_dart_sdk/src/model/schedules_phase_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_phase_configuration_on_behalf_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedule_phase_configuration.g.dart';

/// A phase describes the plans, coupon, and trialing status of a subscription for a predefined time period.
///
/// Properties:
/// * [addInvoiceItems] - A list of prices and quantities that will generate invoice items appended to the next invoice for this phase.
/// * [applicationFeePercent] - A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
/// * [automaticTax] 
/// * [billingCycleAnchor] - Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
/// * [billingThresholds] 
/// * [collectionMethod] - Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [defaultPaymentMethod] 
/// * [defaultTaxRates] - The default tax rates to apply to the subscription during this phase of the subscription schedule.
/// * [description] - Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
/// * [discounts] - The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts.
/// * [endDate] - The end of this phase of the subscription schedule.
/// * [invoiceSettings] 
/// * [items] - Subscription items to configure the subscription to during this phase of the subscription schedule.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`.
/// * [onBehalfOf] 
/// * [prorationBehavior] - When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
/// * [startDate] - The start of this phase of the subscription schedule.
/// * [transferData] 
/// * [trialEnd] - When the trial ends within the phase.
@BuiltValue()
abstract class SubscriptionSchedulePhaseConfiguration implements Built<SubscriptionSchedulePhaseConfiguration, SubscriptionSchedulePhaseConfigurationBuilder> {
  /// A list of prices and quantities that will generate invoice items appended to the next invoice for this phase.
  @BuiltValueField(wireName: r'add_invoice_items')
  BuiltList<SubscriptionScheduleAddInvoiceItem> get addInvoiceItems;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  SchedulesPhaseAutomaticTax? get automaticTax;

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueField(wireName: r'billing_cycle_anchor')
  SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum? get billingCycleAnchor;
  // enum billingCycleAnchorEnum {  automatic,  phase_start,  };

  @BuiltValueField(wireName: r'billing_thresholds')
  SubscriptionBillingThresholds? get billingThresholds;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueField(wireName: r'collection_method')
  SubscriptionSchedulePhaseConfigurationCollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'default_payment_method')
  SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod? get defaultPaymentMethod;

  /// The default tax rates to apply to the subscription during this phase of the subscription schedule.
  @BuiltValueField(wireName: r'default_tax_rates')
  BuiltList<TaxRate>? get defaultTaxRates;

  /// Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The stackable discounts that will be applied to the subscription on this phase. Subscription item discounts are applied before subscription discounts.
  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountsResourceStackableDiscount> get discounts;

  /// The end of this phase of the subscription schedule.
  @BuiltValueField(wireName: r'end_date')
  int get endDate;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettingSubscriptionSchedulePhaseSetting? get invoiceSettings;

  /// Subscription items to configure the subscription to during this phase of the subscription schedule.
  @BuiltValueField(wireName: r'items')
  BuiltList<SubscriptionScheduleConfigurationItem> get items;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to a phase. Metadata on a schedule's phase will update the underlying subscription's `metadata` when the phase is entered. Updating the underlying subscription's `metadata` directly will not affect the current phase's `metadata`.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'on_behalf_of')
  SubscriptionSchedulePhaseConfigurationOnBehalfOf? get onBehalfOf;

  /// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  /// The start of this phase of the subscription schedule.
  @BuiltValueField(wireName: r'start_date')
  int get startDate;

  @BuiltValueField(wireName: r'transfer_data')
  SubscriptionTransferData? get transferData;

  /// When the trial ends within the phase.
  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  SubscriptionSchedulePhaseConfiguration._();

  factory SubscriptionSchedulePhaseConfiguration([void updates(SubscriptionSchedulePhaseConfigurationBuilder b)]) = _$SubscriptionSchedulePhaseConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulePhaseConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulePhaseConfiguration> get serializer => _$SubscriptionSchedulePhaseConfigurationSerializer();
}

class _$SubscriptionSchedulePhaseConfigurationSerializer implements PrimitiveSerializer<SubscriptionSchedulePhaseConfiguration> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulePhaseConfiguration, _$SubscriptionSchedulePhaseConfiguration];

  @override
  final String wireName = r'SubscriptionSchedulePhaseConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulePhaseConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'add_invoice_items';
    yield serializers.serialize(
      object.addInvoiceItems,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionScheduleAddInvoiceItem)]),
    );
    if (object.applicationFeePercent != null) {
      yield r'application_fee_percent';
      yield serializers.serialize(
        object.applicationFeePercent,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.automaticTax != null) {
      yield r'automatic_tax';
      yield serializers.serialize(
        object.automaticTax,
        specifiedType: const FullType(SchedulesPhaseAutomaticTax),
      );
    }
    if (object.billingCycleAnchor != null) {
      yield r'billing_cycle_anchor';
      yield serializers.serialize(
        object.billingCycleAnchor,
        specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum),
      );
    }
    if (object.billingThresholds != null) {
      yield r'billing_thresholds';
      yield serializers.serialize(
        object.billingThresholds,
        specifiedType: const FullType.nullable(SubscriptionBillingThresholds),
      );
    }
    if (object.collectionMethod != null) {
      yield r'collection_method';
      yield serializers.serialize(
        object.collectionMethod,
        specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationCollectionMethodEnum),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod),
      );
    }
    if (object.defaultTaxRates != null) {
      yield r'default_tax_rates';
      yield serializers.serialize(
        object.defaultTaxRates,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
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
      specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(int),
    );
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType.nullable(InvoiceSettingSubscriptionSchedulePhaseSetting),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionScheduleConfigurationItem)]),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationOnBehalfOf),
      );
    }
    yield r'proration_behavior';
    yield serializers.serialize(
      object.prorationBehavior,
      specifiedType: const FullType(SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(int),
    );
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType.nullable(SubscriptionTransferData),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedulePhaseConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSchedulePhaseConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'add_invoice_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionScheduleAddInvoiceItem)]),
          ) as BuiltList<SubscriptionScheduleAddInvoiceItem>;
          result.addInvoiceItems.replace(valueDes);
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
            specifiedType: const FullType(SchedulesPhaseAutomaticTax),
          ) as SchedulesPhaseAutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum),
          ) as SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum?;
          if (valueDes == null) continue;
          result.billingCycleAnchor = valueDes;
          break;
        case r'billing_thresholds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionBillingThresholds),
          ) as SubscriptionBillingThresholds?;
          if (valueDes == null) continue;
          result.billingThresholds.replace(valueDes);
          break;
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationCollectionMethodEnum),
          ) as SubscriptionSchedulePhaseConfigurationCollectionMethodEnum?;
          if (valueDes == null) continue;
          result.collectionMethod = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod),
          ) as SubscriptionSchedulePhaseConfigurationDefaultPaymentMethod?;
          if (valueDes == null) continue;
          result.defaultPaymentMethod.replace(valueDes);
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TaxRate)]),
          ) as BuiltList<TaxRate>?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(BuiltList, [FullType(DiscountsResourceStackableDiscount)]),
          ) as BuiltList<DiscountsResourceStackableDiscount>;
          result.discounts.replace(valueDes);
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endDate = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceSettingSubscriptionSchedulePhaseSetting),
          ) as InvoiceSettingSubscriptionSchedulePhaseSetting?;
          if (valueDes == null) continue;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionScheduleConfigurationItem)]),
          ) as BuiltList<SubscriptionScheduleConfigurationItem>;
          result.items.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationOnBehalfOf),
          ) as SubscriptionSchedulePhaseConfigurationOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum),
          ) as SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionTransferData),
          ) as SubscriptionTransferData?;
          if (valueDes == null) continue;
          result.transferData.replace(valueDes);
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionSchedulePhaseConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulePhaseConfigurationBuilder();
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

class SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum extends EnumClass {

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum automatic = _$subscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum_automatic;
  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueEnumConst(wireName: r'phase_start')
  static const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum phaseStart = _$subscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum_phaseStart;

  static Serializer<SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum> get serializer => _$subscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum> get values => _$subscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumValues;
  static SubscriptionSchedulePhaseConfigurationBillingCycleAnchorEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationBillingCycleAnchorEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const SubscriptionSchedulePhaseConfigurationCollectionMethodEnum chargeAutomatically = _$subscriptionSchedulePhaseConfigurationCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const SubscriptionSchedulePhaseConfigurationCollectionMethodEnum sendInvoice = _$subscriptionSchedulePhaseConfigurationCollectionMethodEnum_sendInvoice;

  static Serializer<SubscriptionSchedulePhaseConfigurationCollectionMethodEnum> get serializer => _$subscriptionSchedulePhaseConfigurationCollectionMethodEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationCollectionMethodEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationCollectionMethodEnum> get values => _$subscriptionSchedulePhaseConfigurationCollectionMethodEnumValues;
  static SubscriptionSchedulePhaseConfigurationCollectionMethodEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationCollectionMethodEnumValueOf(name);
}

class SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum extends EnumClass {

  /// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum alwaysInvoice = _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnum_alwaysInvoice;
  /// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum createProrations = _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnum_createProrations;
  /// When transitioning phases, controls how prorations are handled (if any). Possible values are `create_prorations`, `none`, and `always_invoice`.
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum none = _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnum_none;

  static Serializer<SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum> get serializer => _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnumSerializer;

  const SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum> get values => _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnumValues;
  static SubscriptionSchedulePhaseConfigurationProrationBehaviorEnum valueOf(String name) => _$subscriptionSchedulePhaseConfigurationProrationBehaviorEnumValueOf(name);
}

