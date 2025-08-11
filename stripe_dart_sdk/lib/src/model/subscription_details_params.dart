//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_mode.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/subscription_details_params_cancel_at.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_update_params.dart';
import 'package:stripe_dart_sdk/src/model/subscription_details_params_billing_cycle_anchor.dart';
import 'package:stripe_dart_sdk/src/model/subscription_details_params_trial_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_details_params.g.dart';

/// The subscription creation or modification params to apply as a preview. Cannot be used with `schedule` or `schedule_details` fields.
///
/// Properties:
/// * [billingCycleAnchor] 
/// * [billingMode] 
/// * [cancelAt] 
/// * [cancelAtPeriodEnd] 
/// * [cancelNow] 
/// * [defaultTaxRates] 
/// * [items] 
/// * [prorationBehavior] 
/// * [prorationDate] 
/// * [resumeAt] 
/// * [startDate] 
/// * [trialEnd] 
@BuiltValue()
abstract class SubscriptionDetailsParams implements Built<SubscriptionDetailsParams, SubscriptionDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'billing_cycle_anchor')
  SubscriptionDetailsParamsBillingCycleAnchor? get billingCycleAnchor;

  @BuiltValueField(wireName: r'billing_mode')
  BillingMode? get billingMode;

  @BuiltValueField(wireName: r'cancel_at')
  SubscriptionDetailsParamsCancelAt? get cancelAt;

  @BuiltValueField(wireName: r'cancel_at_period_end')
  bool? get cancelAtPeriodEnd;

  @BuiltValueField(wireName: r'cancel_now')
  bool? get cancelNow;

  @BuiltValueField(wireName: r'default_tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get defaultTaxRates;

  @BuiltValueField(wireName: r'items')
  BuiltList<SubscriptionItemUpdateParams>? get items;

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionDetailsParamsProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  @BuiltValueField(wireName: r'proration_date')
  int? get prorationDate;

  @BuiltValueField(wireName: r'resume_at')
  SubscriptionDetailsParamsResumeAtEnum? get resumeAt;
  // enum resumeAtEnum {  now,  };

  @BuiltValueField(wireName: r'start_date')
  int? get startDate;

  @BuiltValueField(wireName: r'trial_end')
  SubscriptionDetailsParamsTrialEnd? get trialEnd;

  SubscriptionDetailsParams._();

  factory SubscriptionDetailsParams([void updates(SubscriptionDetailsParamsBuilder b)]) = _$SubscriptionDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDetailsParams> get serializer => _$SubscriptionDetailsParamsSerializer();
}

class _$SubscriptionDetailsParamsSerializer implements PrimitiveSerializer<SubscriptionDetailsParams> {
  @override
  final Iterable<Type> types = const [SubscriptionDetailsParams, _$SubscriptionDetailsParams];

  @override
  final String wireName = r'SubscriptionDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingCycleAnchor != null) {
      yield r'billing_cycle_anchor';
      yield serializers.serialize(
        object.billingCycleAnchor,
        specifiedType: const FullType(SubscriptionDetailsParamsBillingCycleAnchor),
      );
    }
    if (object.billingMode != null) {
      yield r'billing_mode';
      yield serializers.serialize(
        object.billingMode,
        specifiedType: const FullType(BillingMode),
      );
    }
    if (object.cancelAt != null) {
      yield r'cancel_at';
      yield serializers.serialize(
        object.cancelAt,
        specifiedType: const FullType(SubscriptionDetailsParamsCancelAt),
      );
    }
    if (object.cancelAtPeriodEnd != null) {
      yield r'cancel_at_period_end';
      yield serializers.serialize(
        object.cancelAtPeriodEnd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cancelNow != null) {
      yield r'cancel_now';
      yield serializers.serialize(
        object.cancelNow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultTaxRates != null) {
      yield r'default_tax_rates';
      yield serializers.serialize(
        object.defaultTaxRates,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(SubscriptionItemUpdateParams)]),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(SubscriptionDetailsParamsProrationBehaviorEnum),
      );
    }
    if (object.prorationDate != null) {
      yield r'proration_date';
      yield serializers.serialize(
        object.prorationDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.resumeAt != null) {
      yield r'resume_at';
      yield serializers.serialize(
        object.resumeAt,
        specifiedType: const FullType(SubscriptionDetailsParamsResumeAtEnum),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType(SubscriptionDetailsParamsTrialEnd),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDetailsParamsBillingCycleAnchor),
          ) as SubscriptionDetailsParamsBillingCycleAnchor;
          result.billingCycleAnchor.replace(valueDes);
          break;
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMode),
          ) as BillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'cancel_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDetailsParamsCancelAt),
          ) as SubscriptionDetailsParamsCancelAt;
          result.cancelAt.replace(valueDes);
          break;
        case r'cancel_at_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelAtPeriodEnd = valueDes;
          break;
        case r'cancel_now':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelNow = valueDes;
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.defaultTaxRates.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionItemUpdateParams)]),
          ) as BuiltList<SubscriptionItemUpdateParams>;
          result.items.replace(valueDes);
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDetailsParamsProrationBehaviorEnum),
          ) as SubscriptionDetailsParamsProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'proration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prorationDate = valueDes;
          break;
        case r'resume_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDetailsParamsResumeAtEnum),
          ) as SubscriptionDetailsParamsResumeAtEnum;
          result.resumeAt = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startDate = valueDes;
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDetailsParamsTrialEnd),
          ) as SubscriptionDetailsParamsTrialEnd;
          result.trialEnd.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDetailsParamsBuilder();
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

class SubscriptionDetailsParamsProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const SubscriptionDetailsParamsProrationBehaviorEnum alwaysInvoice = _$subscriptionDetailsParamsProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionDetailsParamsProrationBehaviorEnum createProrations = _$subscriptionDetailsParamsProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionDetailsParamsProrationBehaviorEnum none = _$subscriptionDetailsParamsProrationBehaviorEnum_none;

  static Serializer<SubscriptionDetailsParamsProrationBehaviorEnum> get serializer => _$subscriptionDetailsParamsProrationBehaviorEnumSerializer;

  const SubscriptionDetailsParamsProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionDetailsParamsProrationBehaviorEnum> get values => _$subscriptionDetailsParamsProrationBehaviorEnumValues;
  static SubscriptionDetailsParamsProrationBehaviorEnum valueOf(String name) => _$subscriptionDetailsParamsProrationBehaviorEnumValueOf(name);
}

class SubscriptionDetailsParamsResumeAtEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'now')
  static const SubscriptionDetailsParamsResumeAtEnum now = _$subscriptionDetailsParamsResumeAtEnum_now;

  static Serializer<SubscriptionDetailsParamsResumeAtEnum> get serializer => _$subscriptionDetailsParamsResumeAtEnumSerializer;

  const SubscriptionDetailsParamsResumeAtEnum._(String name): super(name);

  static BuiltSet<SubscriptionDetailsParamsResumeAtEnum> get values => _$subscriptionDetailsParamsResumeAtEnumValues;
  static SubscriptionDetailsParamsResumeAtEnum valueOf(String name) => _$subscriptionDetailsParamsResumeAtEnumValueOf(name);
}

