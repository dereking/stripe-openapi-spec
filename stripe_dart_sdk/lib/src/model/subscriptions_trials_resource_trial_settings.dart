//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscriptions_trials_resource_end_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_trials_resource_trial_settings.g.dart';

/// Configures how this subscription behaves during the trial period.
///
/// Properties:
/// * [endBehavior] 
@BuiltValue()
abstract class SubscriptionsTrialsResourceTrialSettings implements Built<SubscriptionsTrialsResourceTrialSettings, SubscriptionsTrialsResourceTrialSettingsBuilder> {
  @BuiltValueField(wireName: r'end_behavior')
  SubscriptionsTrialsResourceEndBehavior get endBehavior;

  SubscriptionsTrialsResourceTrialSettings._();

  factory SubscriptionsTrialsResourceTrialSettings([void updates(SubscriptionsTrialsResourceTrialSettingsBuilder b)]) = _$SubscriptionsTrialsResourceTrialSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsTrialsResourceTrialSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsTrialsResourceTrialSettings> get serializer => _$SubscriptionsTrialsResourceTrialSettingsSerializer();
}

class _$SubscriptionsTrialsResourceTrialSettingsSerializer implements PrimitiveSerializer<SubscriptionsTrialsResourceTrialSettings> {
  @override
  final Iterable<Type> types = const [SubscriptionsTrialsResourceTrialSettings, _$SubscriptionsTrialsResourceTrialSettings];

  @override
  final String wireName = r'SubscriptionsTrialsResourceTrialSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsTrialsResourceTrialSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_behavior';
    yield serializers.serialize(
      object.endBehavior,
      specifiedType: const FullType(SubscriptionsTrialsResourceEndBehavior),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsTrialsResourceTrialSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsTrialsResourceTrialSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionsTrialsResourceEndBehavior),
          ) as SubscriptionsTrialsResourceEndBehavior;
          result.endBehavior.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsTrialsResourceTrialSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsTrialsResourceTrialSettingsBuilder();
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

