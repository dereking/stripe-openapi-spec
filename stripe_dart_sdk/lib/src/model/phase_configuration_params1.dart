//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/transfer_data_specs2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/duration_params.dart';
import 'package:stripe_dart_sdk/src/model/phase_configuration_params_billing_thresholds.dart';
import 'package:stripe_dart_sdk/src/model/automatic_tax_config2.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_discounts.dart';
import 'package:stripe_dart_sdk/src/model/documents_param1_files_inner.dart';
import 'package:stripe_dart_sdk/src/model/configuration_item_params.dart';
import 'package:stripe_dart_sdk/src/model/add_invoice_item_entry.dart';
import 'package:stripe_dart_sdk/src/model/invoice_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phase_configuration_params1.g.dart';

/// PhaseConfigurationParams1
///
/// Properties:
/// * [addInvoiceItems] 
/// * [applicationFeePercent] 
/// * [automaticTax] 
/// * [billingCycleAnchor] 
/// * [billingThresholds] 
/// * [collectionMethod] 
/// * [currency] 
/// * [defaultPaymentMethod] 
/// * [defaultTaxRates] 
/// * [description] 
/// * [discounts] 
/// * [duration] 
/// * [endDate] 
/// * [invoiceSettings] 
/// * [items] 
/// * [iterations] 
/// * [metadata] 
/// * [onBehalfOf] 
/// * [prorationBehavior] 
/// * [transferData] 
/// * [trial] 
/// * [trialEnd] 
@BuiltValue()
abstract class PhaseConfigurationParams1 implements Built<PhaseConfigurationParams1, PhaseConfigurationParams1Builder> {
  @BuiltValueField(wireName: r'add_invoice_items')
  BuiltList<AddInvoiceItemEntry>? get addInvoiceItems;

  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  AutomaticTaxConfig2? get automaticTax;

  @BuiltValueField(wireName: r'billing_cycle_anchor')
  PhaseConfigurationParams1BillingCycleAnchorEnum? get billingCycleAnchor;
  // enum billingCycleAnchorEnum {  automatic,  phase_start,  };

  @BuiltValueField(wireName: r'billing_thresholds')
  PhaseConfigurationParamsBillingThresholds? get billingThresholds;

  @BuiltValueField(wireName: r'collection_method')
  PhaseConfigurationParams1CollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'default_payment_method')
  String? get defaultPaymentMethod;

  @BuiltValueField(wireName: r'default_tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get defaultTaxRates;

  @BuiltValueField(wireName: r'description')
  DocumentsParam1FilesInner? get description;

  @BuiltValueField(wireName: r'discounts')
  SubscriptionItemCreateParamsDiscounts? get discounts;

  @BuiltValueField(wireName: r'duration')
  DurationParams? get duration;

  @BuiltValueField(wireName: r'end_date')
  int? get endDate;

  @BuiltValueField(wireName: r'invoice_settings')
  InvoiceSettings? get invoiceSettings;

  @BuiltValueField(wireName: r'items')
  BuiltList<ConfigurationItemParams> get items;

  @BuiltValueField(wireName: r'iterations')
  int? get iterations;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'on_behalf_of')
  String? get onBehalfOf;

  @BuiltValueField(wireName: r'proration_behavior')
  PhaseConfigurationParams1ProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  @BuiltValueField(wireName: r'transfer_data')
  TransferDataSpecs2? get transferData;

  @BuiltValueField(wireName: r'trial')
  bool? get trial;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  PhaseConfigurationParams1._();

  factory PhaseConfigurationParams1([void updates(PhaseConfigurationParams1Builder b)]) = _$PhaseConfigurationParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhaseConfigurationParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhaseConfigurationParams1> get serializer => _$PhaseConfigurationParams1Serializer();
}

class _$PhaseConfigurationParams1Serializer implements PrimitiveSerializer<PhaseConfigurationParams1> {
  @override
  final Iterable<Type> types = const [PhaseConfigurationParams1, _$PhaseConfigurationParams1];

  @override
  final String wireName = r'PhaseConfigurationParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhaseConfigurationParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addInvoiceItems != null) {
      yield r'add_invoice_items';
      yield serializers.serialize(
        object.addInvoiceItems,
        specifiedType: const FullType(BuiltList, [FullType(AddInvoiceItemEntry)]),
      );
    }
    if (object.applicationFeePercent != null) {
      yield r'application_fee_percent';
      yield serializers.serialize(
        object.applicationFeePercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.automaticTax != null) {
      yield r'automatic_tax';
      yield serializers.serialize(
        object.automaticTax,
        specifiedType: const FullType(AutomaticTaxConfig2),
      );
    }
    if (object.billingCycleAnchor != null) {
      yield r'billing_cycle_anchor';
      yield serializers.serialize(
        object.billingCycleAnchor,
        specifiedType: const FullType(PhaseConfigurationParams1BillingCycleAnchorEnum),
      );
    }
    if (object.billingThresholds != null) {
      yield r'billing_thresholds';
      yield serializers.serialize(
        object.billingThresholds,
        specifiedType: const FullType(PhaseConfigurationParamsBillingThresholds),
      );
    }
    if (object.collectionMethod != null) {
      yield r'collection_method';
      yield serializers.serialize(
        object.collectionMethod,
        specifiedType: const FullType(PhaseConfigurationParams1CollectionMethodEnum),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultTaxRates != null) {
      yield r'default_tax_rates';
      yield serializers.serialize(
        object.defaultTaxRates,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(DocumentsParam1FilesInner),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(SubscriptionItemCreateParamsDiscounts),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(DurationParams),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(InvoiceSettings),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(ConfigurationItemParams)]),
    );
    if (object.iterations != null) {
      yield r'iterations';
      yield serializers.serialize(
        object.iterations,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(PhaseConfigurationParams1ProrationBehaviorEnum),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType(TransferDataSpecs2),
      );
    }
    if (object.trial != null) {
      yield r'trial';
      yield serializers.serialize(
        object.trial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PhaseConfigurationParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhaseConfigurationParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'add_invoice_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddInvoiceItemEntry)]),
          ) as BuiltList<AddInvoiceItemEntry>;
          result.addInvoiceItems.replace(valueDes);
          break;
        case r'application_fee_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.applicationFeePercent = valueDes;
          break;
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutomaticTaxConfig2),
          ) as AutomaticTaxConfig2;
          result.automaticTax.replace(valueDes);
          break;
        case r'billing_cycle_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhaseConfigurationParams1BillingCycleAnchorEnum),
          ) as PhaseConfigurationParams1BillingCycleAnchorEnum;
          result.billingCycleAnchor = valueDes;
          break;
        case r'billing_thresholds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhaseConfigurationParamsBillingThresholds),
          ) as PhaseConfigurationParamsBillingThresholds;
          result.billingThresholds.replace(valueDes);
          break;
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhaseConfigurationParams1CollectionMethodEnum),
          ) as PhaseConfigurationParams1CollectionMethodEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPaymentMethod = valueDes;
          break;
        case r'default_tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.defaultTaxRates.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1FilesInner),
          ) as DocumentsParam1FilesInner;
          result.description.replace(valueDes);
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionItemCreateParamsDiscounts),
          ) as SubscriptionItemCreateParamsDiscounts;
          result.discounts.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DurationParams),
          ) as DurationParams;
          result.duration.replace(valueDes);
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
            specifiedType: const FullType(InvoiceSettings),
          ) as InvoiceSettings;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConfigurationItemParams)]),
          ) as BuiltList<ConfigurationItemParams>;
          result.items.replace(valueDes);
          break;
        case r'iterations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iterations = valueDes;
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
            specifiedType: const FullType(PhaseConfigurationParams1ProrationBehaviorEnum),
          ) as PhaseConfigurationParams1ProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataSpecs2),
          ) as TransferDataSpecs2;
          result.transferData.replace(valueDes);
          break;
        case r'trial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trial = valueDes;
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  PhaseConfigurationParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhaseConfigurationParams1Builder();
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

class PhaseConfigurationParams1BillingCycleAnchorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PhaseConfigurationParams1BillingCycleAnchorEnum automatic = _$phaseConfigurationParams1BillingCycleAnchorEnum_automatic;
  @BuiltValueEnumConst(wireName: r'phase_start')
  static const PhaseConfigurationParams1BillingCycleAnchorEnum phaseStart = _$phaseConfigurationParams1BillingCycleAnchorEnum_phaseStart;

  static Serializer<PhaseConfigurationParams1BillingCycleAnchorEnum> get serializer => _$phaseConfigurationParams1BillingCycleAnchorEnumSerializer;

  const PhaseConfigurationParams1BillingCycleAnchorEnum._(String name): super(name);

  static BuiltSet<PhaseConfigurationParams1BillingCycleAnchorEnum> get values => _$phaseConfigurationParams1BillingCycleAnchorEnumValues;
  static PhaseConfigurationParams1BillingCycleAnchorEnum valueOf(String name) => _$phaseConfigurationParams1BillingCycleAnchorEnumValueOf(name);
}

class PhaseConfigurationParams1CollectionMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const PhaseConfigurationParams1CollectionMethodEnum chargeAutomatically = _$phaseConfigurationParams1CollectionMethodEnum_chargeAutomatically;
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const PhaseConfigurationParams1CollectionMethodEnum sendInvoice = _$phaseConfigurationParams1CollectionMethodEnum_sendInvoice;

  static Serializer<PhaseConfigurationParams1CollectionMethodEnum> get serializer => _$phaseConfigurationParams1CollectionMethodEnumSerializer;

  const PhaseConfigurationParams1CollectionMethodEnum._(String name): super(name);

  static BuiltSet<PhaseConfigurationParams1CollectionMethodEnum> get values => _$phaseConfigurationParams1CollectionMethodEnumValues;
  static PhaseConfigurationParams1CollectionMethodEnum valueOf(String name) => _$phaseConfigurationParams1CollectionMethodEnumValueOf(name);
}

class PhaseConfigurationParams1ProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const PhaseConfigurationParams1ProrationBehaviorEnum alwaysInvoice = _$phaseConfigurationParams1ProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const PhaseConfigurationParams1ProrationBehaviorEnum createProrations = _$phaseConfigurationParams1ProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const PhaseConfigurationParams1ProrationBehaviorEnum none = _$phaseConfigurationParams1ProrationBehaviorEnum_none;

  static Serializer<PhaseConfigurationParams1ProrationBehaviorEnum> get serializer => _$phaseConfigurationParams1ProrationBehaviorEnumSerializer;

  const PhaseConfigurationParams1ProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<PhaseConfigurationParams1ProrationBehaviorEnum> get values => _$phaseConfigurationParams1ProrationBehaviorEnumValues;
  static PhaseConfigurationParams1ProrationBehaviorEnum valueOf(String name) => _$phaseConfigurationParams1ProrationBehaviorEnumValueOf(name);
}

