//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_mode.dart';
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_data_create_params_effective_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_create_params.g.dart';

/// When creating a subscription or subscription schedule, the specified configuration data will be used. There must be at least one line item with a recurring price for a subscription or subscription schedule to be created. A subscription schedule is created if `subscription_data[effective_date]` is present and in the future, otherwise a subscription is created.
///
/// Properties:
/// * [billingMode] 
/// * [description] 
/// * [effectiveDate] 
/// * [metadata] 
/// * [trialPeriodDays] 
@BuiltValue()
abstract class SubscriptionDataCreateParams implements Built<SubscriptionDataCreateParams, SubscriptionDataCreateParamsBuilder> {
  @BuiltValueField(wireName: r'billing_mode')
  BillingMode? get billingMode;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'effective_date')
  SubscriptionDataCreateParamsEffectiveDate? get effectiveDate;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'trial_period_days')
  RenderingParamTemplateVersion? get trialPeriodDays;

  SubscriptionDataCreateParams._();

  factory SubscriptionDataCreateParams([void updates(SubscriptionDataCreateParamsBuilder b)]) = _$SubscriptionDataCreateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataCreateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataCreateParams> get serializer => _$SubscriptionDataCreateParamsSerializer();
}

class _$SubscriptionDataCreateParamsSerializer implements PrimitiveSerializer<SubscriptionDataCreateParams> {
  @override
  final Iterable<Type> types = const [SubscriptionDataCreateParams, _$SubscriptionDataCreateParams];

  @override
  final String wireName = r'SubscriptionDataCreateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataCreateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingMode != null) {
      yield r'billing_mode';
      yield serializers.serialize(
        object.billingMode,
        specifiedType: const FullType(BillingMode),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectiveDate != null) {
      yield r'effective_date';
      yield serializers.serialize(
        object.effectiveDate,
        specifiedType: const FullType(SubscriptionDataCreateParamsEffectiveDate),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(RenderingParamTemplateVersion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataCreateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataCreateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMode),
          ) as BillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionDataCreateParamsEffectiveDate),
          ) as SubscriptionDataCreateParamsEffectiveDate;
          result.effectiveDate.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderingParamTemplateVersion),
          ) as RenderingParamTemplateVersion;
          result.trialPeriodDays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionDataCreateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataCreateParamsBuilder();
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

