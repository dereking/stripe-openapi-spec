//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/end_behavior.dart';
import 'package:stripe_dart_sdk/src/model/trial_settings_config.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_data_update_params_trial_settings.g.dart';

/// SubscriptionDataUpdateParamsTrialSettings
///
/// Properties:
/// * [endBehavior] 
@BuiltValue()
abstract class SubscriptionDataUpdateParamsTrialSettings implements Built<SubscriptionDataUpdateParamsTrialSettings, SubscriptionDataUpdateParamsTrialSettingsBuilder> {
  /// Any Of [String], [TrialSettingsConfig]
  AnyOf get anyOf;

  SubscriptionDataUpdateParamsTrialSettings._();

  factory SubscriptionDataUpdateParamsTrialSettings([void updates(SubscriptionDataUpdateParamsTrialSettingsBuilder b)]) = _$SubscriptionDataUpdateParamsTrialSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataUpdateParamsTrialSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataUpdateParamsTrialSettings> get serializer => _$SubscriptionDataUpdateParamsTrialSettingsSerializer();
}

class _$SubscriptionDataUpdateParamsTrialSettingsSerializer implements PrimitiveSerializer<SubscriptionDataUpdateParamsTrialSettings> {
  @override
  final Iterable<Type> types = const [SubscriptionDataUpdateParamsTrialSettings, _$SubscriptionDataUpdateParamsTrialSettings];

  @override
  final String wireName = r'SubscriptionDataUpdateParamsTrialSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataUpdateParamsTrialSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataUpdateParamsTrialSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionDataUpdateParamsTrialSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataUpdateParamsTrialSettingsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(TrialSettingsConfig), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

