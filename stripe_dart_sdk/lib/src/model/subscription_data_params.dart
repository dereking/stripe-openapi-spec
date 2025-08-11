//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_mode.dart';
import 'package:stripe_dart_sdk/src/model/invoice_settings_params.dart';
import 'package:stripe_dart_sdk/src/model/transfer_data_specs2.dart';
import 'package:stripe_dart_sdk/src/model/trial_settings_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_params.g.dart';

/// A subset of parameters to be passed to subscription creation for Checkout Sessions in `subscription` mode.
///
/// Properties:
/// * [applicationFeePercent] 
/// * [billingCycleAnchor] 
/// * [billingMode] 
/// * [defaultTaxRates] 
/// * [description] 
/// * [invoiceSettings] 
/// * [metadata] 
/// * [onBehalfOf] 
/// * [prorationBehavior] 
/// * [transferData] 
/// * [trialEnd] 
/// * [trialPeriodDays] 
/// * [trialSettings] 
@BuiltValue()
abstract class SubscriptionDataParams implements Built<SubscriptionDataParams, SubscriptionDataParamsBuilder> {
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'billing_cycle_anchor')
  int? get billingCycleAnchor;

  @BuiltValueField(wireName: r'billing_mode')
  BillingMode? get billingMode;

  @BuiltValueField(wireName: r'default_tax_rates')
  BuiltList<String>? get defaultTaxRates;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettingsParams? get invoiceSettings;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'on_behalf_of')
  String? get onBehalfOf;

  @BuiltValueField(wireName: r'proration_behavior')
  SubscriptionDataParamsProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  create_prorations,  none,  };

  @BuiltValueField(wireName: r'transfer_data')
  TransferDataSpecs2? get transferData;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  @BuiltValueField(wireName: r'trial_settings')
  TrialSettingsConfig? get trialSettings;

  SubscriptionDataParams._();

  factory SubscriptionDataParams([void updates(SubscriptionDataParamsBuilder b)]) = _$SubscriptionDataParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataParams> get serializer => _$SubscriptionDataParamsSerializer();
}

class _$SubscriptionDataParamsSerializer implements PrimitiveSerializer<SubscriptionDataParams> {
  @override
  final Iterable<Type> types = const [SubscriptionDataParams, _$SubscriptionDataParams];

  @override
  final String wireName = r'SubscriptionDataParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationFeePercent != null) {
      yield r'application_fee_percent';
      yield serializers.serialize(
        object.applicationFeePercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.billingCycleAnchor != null) {
      yield r'billing_cycle_anchor';
      yield serializers.serialize(
        object.billingCycleAnchor,
        specifiedType: const FullType(int),
      );
    }
    if (object.billingMode != null) {
      yield r'billing_mode';
      yield serializers.serialize(
        object.billingMode,
        specifiedType: const FullType(BillingMode),
      );
    }
    if (object.defaultTaxRates != null) {
      yield r'default_tax_rates';
      yield serializers.serialize(
        object.defaultTaxRates,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(InvoiceSettingsParams),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType(String),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(SubscriptionDataParamsProrationBehaviorEnum),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType(TransferDataSpecs2),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialSettings != null) {
      yield r'trial_settings';
      yield serializers.serialize(
        object.trialSettings,
        specifiedType: const FullType(TrialSettingsConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application_fee_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.applicationFeePercent = valueDes;
          break;
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.billingCycleAnchor = valueDes;
          break;
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMode),
          ) as BillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultTaxRates.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceSettingsParams),
          ) as InvoiceSettingsParams;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onBehalfOf = valueDes;
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDataParamsProrationBehaviorEnum),
          ) as SubscriptionDataParamsProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataSpecs2),
          ) as TransferDataSpecs2;
          result.transferData.replace(valueDes);
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trialEnd = valueDes;
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trialPeriodDays = valueDes;
          break;
        case r'trial_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrialSettingsConfig),
          ) as TrialSettingsConfig;
          result.trialSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionDataParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataParamsBuilder();
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

class SubscriptionDataParamsProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const SubscriptionDataParamsProrationBehaviorEnum createProrations = _$subscriptionDataParamsProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const SubscriptionDataParamsProrationBehaviorEnum none = _$subscriptionDataParamsProrationBehaviorEnum_none;

  static Serializer<SubscriptionDataParamsProrationBehaviorEnum> get serializer => _$subscriptionDataParamsProrationBehaviorEnumSerializer;

  const SubscriptionDataParamsProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionDataParamsProrationBehaviorEnum> get values => _$subscriptionDataParamsProrationBehaviorEnumValues;
  static SubscriptionDataParamsProrationBehaviorEnum valueOf(String name) => _$subscriptionDataParamsProrationBehaviorEnumValueOf(name);
}

