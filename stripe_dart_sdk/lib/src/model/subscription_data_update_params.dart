//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_data_update_params_trial_settings.dart';
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/subscription_data_invoice_settings_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_update_params.g.dart';

/// When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`.
///
/// Properties:
/// * [invoiceSettings] 
/// * [metadata] 
/// * [trialPeriodDays] 
/// * [trialSettings] 
@BuiltValue()
abstract class SubscriptionDataUpdateParams implements Built<SubscriptionDataUpdateParams, SubscriptionDataUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'invoice_settings')
  SubscriptionDataInvoiceSettingsParams? get invoiceSettings;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'trial_period_days')
  RenderingParamTemplateVersion? get trialPeriodDays;

  @BuiltValueField(wireName: r'trial_settings')
  SubscriptionDataUpdateParamsTrialSettings? get trialSettings;

  SubscriptionDataUpdateParams._();

  factory SubscriptionDataUpdateParams([void updates(SubscriptionDataUpdateParamsBuilder b)]) = _$SubscriptionDataUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataUpdateParams> get serializer => _$SubscriptionDataUpdateParamsSerializer();
}

class _$SubscriptionDataUpdateParamsSerializer implements PrimitiveSerializer<SubscriptionDataUpdateParams> {
  @override
  final Iterable<Type> types = const [SubscriptionDataUpdateParams, _$SubscriptionDataUpdateParams];

  @override
  final String wireName = r'SubscriptionDataUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceSettings != null) {
      yield r'invoice_settings';
      yield serializers.serialize(
        object.invoiceSettings,
        specifiedType: const FullType(SubscriptionDataInvoiceSettingsParams),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(RenderingParamTemplateVersion),
      );
    }
    if (object.trialSettings != null) {
      yield r'trial_settings';
      yield serializers.serialize(
        object.trialSettings,
        specifiedType: const FullType(SubscriptionDataUpdateParamsTrialSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDataInvoiceSettingsParams),
          ) as SubscriptionDataInvoiceSettingsParams;
          result.invoiceSettings.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamTemplateVersion),
          ) as RenderingParamTemplateVersion;
          result.trialPeriodDays.replace(valueDes);
          break;
        case r'trial_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDataUpdateParamsTrialSettings),
          ) as SubscriptionDataUpdateParamsTrialSettings;
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
  SubscriptionDataUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataUpdateParamsBuilder();
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

