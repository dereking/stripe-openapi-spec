//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/rendering_param_template_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/documents_param1_files_inner.dart';
import 'package:stripe_dart_sdk/src/model/subscription_data_create_params_effective_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_update_params1.g.dart';

/// When creating a subscription or subscription schedule, the specified configuration data will be used. There must be at least one line item with a recurring price for a subscription or subscription schedule to be created. A subscription schedule is created if `subscription_data[effective_date]` is present and in the future, otherwise a subscription is created.
///
/// Properties:
/// * [description] 
/// * [effectiveDate] 
/// * [metadata] 
/// * [trialPeriodDays] 
@BuiltValue()
abstract class SubscriptionDataUpdateParams1 implements Built<SubscriptionDataUpdateParams1, SubscriptionDataUpdateParams1Builder> {
  @BuiltValueField(wireName: r'description')
  DocumentsParam1FilesInner? get description;

  @BuiltValueField(wireName: r'effective_date')
  SubscriptionDataCreateParamsEffectiveDate? get effectiveDate;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'trial_period_days')
  RenderingParamTemplateVersion? get trialPeriodDays;

  SubscriptionDataUpdateParams1._();

  factory SubscriptionDataUpdateParams1([void updates(SubscriptionDataUpdateParams1Builder b)]) = _$SubscriptionDataUpdateParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataUpdateParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataUpdateParams1> get serializer => _$SubscriptionDataUpdateParams1Serializer();
}

class _$SubscriptionDataUpdateParams1Serializer implements PrimitiveSerializer<SubscriptionDataUpdateParams1> {
  @override
  final Iterable<Type> types = const [SubscriptionDataUpdateParams1, _$SubscriptionDataUpdateParams1];

  @override
  final String wireName = r'SubscriptionDataUpdateParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataUpdateParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(DocumentsParam1FilesInner),
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
    SubscriptionDataUpdateParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataUpdateParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentsParam1FilesInner),
          ) as DocumentsParam1FilesInner;
          result.description.replace(valueDes);
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
  SubscriptionDataUpdateParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataUpdateParams1Builder();
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

