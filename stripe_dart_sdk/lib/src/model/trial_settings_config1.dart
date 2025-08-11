//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/end_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trial_settings_config1.g.dart';

/// Settings related to subscription trials.
///
/// Properties:
/// * [endBehavior] 
@BuiltValue()
abstract class TrialSettingsConfig1 implements Built<TrialSettingsConfig1, TrialSettingsConfig1Builder> {
  @BuiltValueField(wireName: r'end_behavior')
  EndBehavior get endBehavior;

  TrialSettingsConfig1._();

  factory TrialSettingsConfig1([void updates(TrialSettingsConfig1Builder b)]) = _$TrialSettingsConfig1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrialSettingsConfig1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrialSettingsConfig1> get serializer => _$TrialSettingsConfig1Serializer();
}

class _$TrialSettingsConfig1Serializer implements PrimitiveSerializer<TrialSettingsConfig1> {
  @override
  final Iterable<Type> types = const [TrialSettingsConfig1, _$TrialSettingsConfig1];

  @override
  final String wireName = r'TrialSettingsConfig1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrialSettingsConfig1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_behavior';
    yield serializers.serialize(
      object.endBehavior,
      specifiedType: const FullType(EndBehavior),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TrialSettingsConfig1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrialSettingsConfig1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndBehavior),
          ) as EndBehavior;
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
  TrialSettingsConfig1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrialSettingsConfig1Builder();
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

