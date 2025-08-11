//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax_config.g.dart';

/// Automatic tax settings for this subscription.
///
/// Properties:
/// * [enabled] 
/// * [liability] 
@BuiltValue()
abstract class AutomaticTaxConfig implements Built<AutomaticTaxConfig, AutomaticTaxConfigBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  Param? get liability;

  AutomaticTaxConfig._();

  factory AutomaticTaxConfig([void updates(AutomaticTaxConfigBuilder b)]) = _$AutomaticTaxConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTaxConfig> get serializer => _$AutomaticTaxConfigSerializer();
}

class _$AutomaticTaxConfigSerializer implements PrimitiveSerializer<AutomaticTaxConfig> {
  @override
  final Iterable<Type> types = const [AutomaticTaxConfig, _$AutomaticTaxConfig];

  @override
  final String wireName = r'AutomaticTaxConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTaxConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType(Param),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTaxConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param),
          ) as Param;
          result.liability.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTaxConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxConfigBuilder();
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

