//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/subscription_schedule_default_settings_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/phase_configuration_params_billing_thresholds.dart';
import 'package:stripe_dart_sdk/src/model/automatic_tax_config2.dart';
import 'package:stripe_dart_sdk/src/model/documents_param1_files_inner.dart';
import 'package:stripe_dart_sdk/src/model/default_settings_params_transfer_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_settings_params.g.dart';

/// Object representing the subscription schedule's default settings.
///
/// Properties:
/// * [applicationFeePercent] 
/// * [automaticTax] 
/// * [billingCycleAnchor] 
/// * [billingThresholds] 
/// * [collectionMethod] 
/// * [defaultPaymentMethod] 
/// * [description] 
/// * [invoiceSettings] 
/// * [onBehalfOf] 
/// * [transferData] 
@BuiltValue()
abstract class DefaultSettingsParams implements Built<DefaultSettingsParams, DefaultSettingsParamsBuilder> {
  @BuiltValueField(wireName: r'application_fee_percent')
  num? get applicationFeePercent;

  @BuiltValueField(wireName: r'automatic_tax')
  AutomaticTaxConfig2? get automaticTax;

  @BuiltValueField(wireName: r'billing_cycle_anchor')
  DefaultSettingsParamsBillingCycleAnchorEnum? get billingCycleAnchor;
  // enum billingCycleAnchorEnum {  automatic,  phase_start,  };

  @BuiltValueField(wireName: r'billing_thresholds')
  PhaseConfigurationParamsBillingThresholds? get billingThresholds;

  @BuiltValueField(wireName: r'collection_method')
  DefaultSettingsParamsCollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  charge_automatically,  send_invoice,  };

  @BuiltValueField(wireName: r'default_payment_method')
  String? get defaultPaymentMethod;

  @BuiltValueField(wireName: r'description')
  DocumentsParam1FilesInner? get description;

  @BuiltValueField(wireName: r'invoice_settings')
  SubscriptionScheduleDefaultSettingsParam? get invoiceSettings;

  @BuiltValueField(wireName: r'on_behalf_of')
  BusinessProfileSpecsSupportUrl? get onBehalfOf;

  @BuiltValueField(wireName: r'transfer_data')
  DefaultSettingsParamsTransferData? get transferData;

  DefaultSettingsParams._();

  factory DefaultSettingsParams([void updates(DefaultSettingsParamsBuilder b)]) = _$DefaultSettingsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultSettingsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultSettingsParams> get serializer => _$DefaultSettingsParamsSerializer();
}

class _$DefaultSettingsParamsSerializer implements PrimitiveSerializer<DefaultSettingsParams> {
  @override
  final Iterable<Type> types = const [DefaultSettingsParams, _$DefaultSettingsParams];

  @override
  final String wireName = r'DefaultSettingsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultSettingsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(DefaultSettingsParamsBillingCycleAnchorEnum),
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
        specifiedType: const FullType(DefaultSettingsParamsCollectionMethodEnum),
      );
    }
    if (object.defaultPaymentMethod != null) {
      yield r'default_payment_method';
      yield serializers.serialize(
        object.defaultPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(DocumentsParam1FilesInner),
      );
    }
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(SubscriptionScheduleDefaultSettingsParam),
      );
    }
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.transferData != null) {
      yield r'transfer_data';
      yield serializers.serialize(
        object.transferData,
        specifiedType: const FullType(DefaultSettingsParamsTransferData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultSettingsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefaultSettingsParamsBuilder result,
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
            specifiedType: const FullType(DefaultSettingsParamsBillingCycleAnchorEnum),
          ) as DefaultSettingsParamsBillingCycleAnchorEnum;
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
            specifiedType: const FullType(DefaultSettingsParamsCollectionMethodEnum),
          ) as DefaultSettingsParamsCollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        case r'default_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPaymentMethod = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1FilesInner),
          ) as DocumentsParam1FilesInner;
          result.description.replace(valueDes);
          break;
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionScheduleDefaultSettingsParam),
          ) as SubscriptionScheduleDefaultSettingsParam;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.onBehalfOf.replace(valueDes);
          break;
        case r'transfer_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultSettingsParamsTransferData),
          ) as DefaultSettingsParamsTransferData;
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
  DefaultSettingsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultSettingsParamsBuilder();
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

class DefaultSettingsParamsBillingCycleAnchorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const DefaultSettingsParamsBillingCycleAnchorEnum automatic = _$defaultSettingsParamsBillingCycleAnchorEnum_automatic;
  @BuiltValueEnumConst(wireName: r'phase_start')
  static const DefaultSettingsParamsBillingCycleAnchorEnum phaseStart = _$defaultSettingsParamsBillingCycleAnchorEnum_phaseStart;

  static Serializer<DefaultSettingsParamsBillingCycleAnchorEnum> get serializer => _$defaultSettingsParamsBillingCycleAnchorEnumSerializer;

  const DefaultSettingsParamsBillingCycleAnchorEnum._(String name): super(name);

  static BuiltSet<DefaultSettingsParamsBillingCycleAnchorEnum> get values => _$defaultSettingsParamsBillingCycleAnchorEnumValues;
  static DefaultSettingsParamsBillingCycleAnchorEnum valueOf(String name) => _$defaultSettingsParamsBillingCycleAnchorEnumValueOf(name);
}

class DefaultSettingsParamsCollectionMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const DefaultSettingsParamsCollectionMethodEnum chargeAutomatically = _$defaultSettingsParamsCollectionMethodEnum_chargeAutomatically;
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const DefaultSettingsParamsCollectionMethodEnum sendInvoice = _$defaultSettingsParamsCollectionMethodEnum_sendInvoice;

  static Serializer<DefaultSettingsParamsCollectionMethodEnum> get serializer => _$defaultSettingsParamsCollectionMethodEnumSerializer;

  const DefaultSettingsParamsCollectionMethodEnum._(String name): super(name);

  static BuiltSet<DefaultSettingsParamsCollectionMethodEnum> get values => _$defaultSettingsParamsCollectionMethodEnumValues;
  static DefaultSettingsParamsCollectionMethodEnum valueOf(String name) => _$defaultSettingsParamsCollectionMethodEnumValueOf(name);
}

