//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tipping_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collect_config.g.dart';

/// Configuration overrides.
///
/// Properties:
/// * [allowRedisplay] 
/// * [enableCustomerCancellation] 
/// * [skipTipping] 
/// * [tipping] 
@BuiltValue()
abstract class CollectConfig implements Built<CollectConfig, CollectConfigBuilder> {
  @BuiltValueField(wireName: r'allow_redisplay')
  CollectConfigAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  @BuiltValueField(wireName: r'skip_tipping')
  bool? get skipTipping;

  @BuiltValueField(wireName: r'tipping')
  TippingConfig? get tipping;

  CollectConfig._();

  factory CollectConfig([void updates(CollectConfigBuilder b)]) = _$CollectConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectConfig> get serializer => _$CollectConfigSerializer();
}

class _$CollectConfigSerializer implements PrimitiveSerializer<CollectConfig> {
  @override
  final Iterable<Type> types = const [CollectConfig, _$CollectConfig];

  @override
  final String wireName = r'CollectConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType(CollectConfigAllowRedisplayEnum),
      );
    }
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipTipping != null) {
      yield r'skip_tipping';
      yield serializers.serialize(
        object.skipTipping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tipping != null) {
      yield r'tipping';
      yield serializers.serialize(
        object.tipping,
        specifiedType: const FullType(TippingConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectConfigAllowRedisplayEnum),
          ) as CollectConfigAllowRedisplayEnum;
          result.allowRedisplay = valueDes;
          break;
        case r'enable_customer_cancellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCustomerCancellation = valueDes;
          break;
        case r'skip_tipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipTipping = valueDes;
          break;
        case r'tipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TippingConfig),
          ) as TippingConfig;
          result.tipping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectConfigBuilder();
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

class CollectConfigAllowRedisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const CollectConfigAllowRedisplayEnum always = _$collectConfigAllowRedisplayEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const CollectConfigAllowRedisplayEnum limited = _$collectConfigAllowRedisplayEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const CollectConfigAllowRedisplayEnum unspecified = _$collectConfigAllowRedisplayEnum_unspecified;

  static Serializer<CollectConfigAllowRedisplayEnum> get serializer => _$collectConfigAllowRedisplayEnumSerializer;

  const CollectConfigAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<CollectConfigAllowRedisplayEnum> get values => _$collectConfigAllowRedisplayEnumValues;
  static CollectConfigAllowRedisplayEnum valueOf(String name) => _$collectConfigAllowRedisplayEnumValueOf(name);
}

