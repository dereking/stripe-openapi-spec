//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_transfer_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_billing_thresholds.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_subscription_schedule_setting.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedules_resource_default_settings_automatic_tax.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedules_resource_default_settings_default_payment_method.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_phase_configuration_on_behalf_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedules_resource_default_settings.g.dart';

/// 
///
/// Properties:
/// * [applicationFeePercent] - A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
/// * [automaticTax] 
/// * [billingCycleAnchor] - Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
/// * [billingThresholds] 
/// * [collectionMethod] - Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
/// * [defaultPaymentMethod] 
/// * [description] - Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
/// * [invoiceSettings] 
/// * [onBehalfOf] 
/// * [transferData] 
@BuiltValue()
abstract class SubscriptionSchedulesResourceDefaultSettings implements Built<SubscriptionSchedulesResourceDefaultSettings, SubscriptionSchedulesResourceDefaultSettingsBuilder> {
  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule.
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  SubscriptionSchedulesResourceDefaultSettingsAutomaticTax? get automaticTax;

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueField(wireName: r'billing_cycle_anchor')
  SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum get billingCycleAnchor;
  // enum billingCycleAnchorEnum {  automatic,  phase_start,  };

  @BuiltValueField(wireName: r'billing_thresholds')
  SubscriptionBillingThresholds? get billingThresholds;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueField(wireName: r'collection_method')
  SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  @BuiltValueField(wireName: r'default_payment_method')
  SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod? get defaultPaymentMethod;

  /// Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettingSubscriptionScheduleSetting get invoiceSettings;

  @BuiltValueField(wireName: r'on_behalf_of')
  SubscriptionSchedulePhaseConfigurationOnBehalfOf? get onBehalfOf;

  @BuiltValueField(wireName: r'transfer_data')
  SubscriptionTransferData? get transferData;

  SubscriptionSchedulesResourceDefaultSettings._();

  factory SubscriptionSchedulesResourceDefaultSettings([void updates(SubscriptionSchedulesResourceDefaultSettingsBuilder b)]) = _$SubscriptionSchedulesResourceDefaultSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulesResourceDefaultSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulesResourceDefaultSettings> get serializer => _$SubscriptionSchedulesResourceDefaultSettingsSerializer();
}

class _$SubscriptionSchedulesResourceDefaultSettingsSerializer implements PrimitiveSerializer<SubscriptionSchedulesResourceDefaultSettings> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulesResourceDefaultSettings, _$SubscriptionSchedulesResourceDefaultSettings];

  @override
  final String wireName = r'SubscriptionSchedulesResourceDefaultSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulesResourceDefaultSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettingsAutomaticTax),
      );
    }
    yield r'billing_cycle_anchor';
    yield serializers.serialize(
      object.billingCycleAnchor,
      specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum),
    );
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
        specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'invoice_settings';
    yield serializers.serialize(
      object.invoiceSettings,
      specifiedType: const FullType(InvoiceSettingSubscriptionScheduleSetting),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationOnBehalfOf),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType.nullable(SubscriptionTransferData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSchedulesResourceDefaultSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSchedulesResourceDefaultSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettingsAutomaticTax),
          ) as SubscriptionSchedulesResourceDefaultSettingsAutomaticTax;
          result.automaticTax.replace(valueDes);
          break;
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum),
          ) as SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum;
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
            specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum),
          ) as SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum?;
          if (valueDes == null) continue;
          result.collectionMethod = valueDes;
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod),
          ) as SubscriptionSchedulesResourceDefaultSettingsDefaultPaymentMethod?;
          if (valueDes == null) continue;
          result.defaultPaymentMethod.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceSettingSubscriptionScheduleSetting),
          ) as InvoiceSettingSubscriptionScheduleSetting;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulePhaseConfigurationOnBehalfOf),
          ) as SubscriptionSchedulePhaseConfigurationOnBehalfOf?;
          if (valueDes == null) continue;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionTransferData),
          ) as SubscriptionTransferData?;
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
  SubscriptionSchedulesResourceDefaultSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulesResourceDefaultSettingsBuilder();
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

class SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum extends EnumClass {

  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum automatic = _$subscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum_automatic;
  /// Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://stripe.com/docs/billing/subscriptions/billing-cycle).
  @BuiltValueEnumConst(wireName: r'phase_start')
  static const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum phaseStart = _$subscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum_phaseStart;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsBillingCycleAnchorEnumValueOf(name);
}

class SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum extends EnumClass {

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum chargeAutomatically = _$subscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum_chargeAutomatically;
  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum sendInvoice = _$subscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum_sendInvoice;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsCollectionMethodEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsCollectionMethodEnumValueOf(name);
}

