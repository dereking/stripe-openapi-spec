//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_currency_specific_config.g.dart';

/// 
///
/// Properties:
/// * [fixedAmounts] - Fixed amounts displayed when collecting a tip
/// * [percentages] - Percentages displayed when collecting a tip
/// * [smartTipThreshold] - Below this amount, fixed amounts will be displayed; above it, percentages will be displayed
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceCurrencySpecificConfig implements Built<TerminalConfigurationConfigurationResourceCurrencySpecificConfig, TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder> {
  /// Fixed amounts displayed when collecting a tip
  @BuiltValueField(wireName: r'fixed_amounts')
  BuiltList<int>? get fixedAmounts;

  /// Percentages displayed when collecting a tip
  @BuiltValueField(wireName: r'percentages')
  BuiltList<int>? get percentages;

  /// Below this amount, fixed amounts will be displayed; above it, percentages will be displayed
  @BuiltValueField(wireName: r'smart_tip_threshold')
  int? get smartTipThreshold;

  TerminalConfigurationConfigurationResourceCurrencySpecificConfig._();

  factory TerminalConfigurationConfigurationResourceCurrencySpecificConfig([void updates(TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder b)]) = _$TerminalConfigurationConfigurationResourceCurrencySpecificConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceCurrencySpecificConfig> get serializer => _$TerminalConfigurationConfigurationResourceCurrencySpecificConfigSerializer();
}

class _$TerminalConfigurationConfigurationResourceCurrencySpecificConfigSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceCurrencySpecificConfig> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceCurrencySpecificConfig, _$TerminalConfigurationConfigurationResourceCurrencySpecificConfig];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceCurrencySpecificConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceCurrencySpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixedAmounts != null) {
      yield r'fixed_amounts';
      yield serializers.serialize(
        object.fixedAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.percentages != null) {
      yield r'percentages';
      yield serializers.serialize(
        object.percentages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.smartTipThreshold != null) {
      yield r'smart_tip_threshold';
      yield serializers.serialize(
        object.smartTipThreshold,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceCurrencySpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixed_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.fixedAmounts.replace(valueDes);
          break;
        case r'percentages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.percentages.replace(valueDes);
          break;
        case r'smart_tip_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.smartTipThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceCurrencySpecificConfigBuilder();
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

