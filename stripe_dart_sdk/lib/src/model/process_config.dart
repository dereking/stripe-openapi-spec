//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tipping_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_config.g.dart';

/// Configuration overrides
///
/// Properties:
/// * [allowRedisplay] 
/// * [enableCustomerCancellation] 
/// * [returnUrl] 
/// * [skipTipping] 
/// * [tipping] 
@BuiltValue()
abstract class ProcessConfig implements Built<ProcessConfig, ProcessConfigBuilder> {
  @BuiltValueField(wireName: r'allow_redisplay')
  ProcessConfigAllowRedisplayEnum? get allowRedisplay;
  // enum allowRedisplayEnum {  always,  limited,  unspecified,  };

  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  @BuiltValueField(wireName: r'skip_tipping')
  bool? get skipTipping;

  @BuiltValueField(wireName: r'tipping')
  TippingConfig? get tipping;

  ProcessConfig._();

  factory ProcessConfig([void updates(ProcessConfigBuilder b)]) = _$ProcessConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessConfig> get serializer => _$ProcessConfigSerializer();
}

class _$ProcessConfigSerializer implements PrimitiveSerializer<ProcessConfig> {
  @override
  final Iterable<Type> types = const [ProcessConfig, _$ProcessConfig];

  @override
  final String wireName = r'ProcessConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowRedisplay != null) {
      yield r'allow_redisplay';
      yield serializers.serialize(
        object.allowRedisplay,
        specifiedType: const FullType(ProcessConfigAllowRedisplayEnum),
      );
    }
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
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
    ProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_redisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProcessConfigAllowRedisplayEnum),
          ) as ProcessConfigAllowRedisplayEnum;
          result.allowRedisplay = valueDes;
          break;
        case r'enable_customer_cancellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCustomerCancellation = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
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
  ProcessConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessConfigBuilder();
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

class ProcessConfigAllowRedisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const ProcessConfigAllowRedisplayEnum always = _$processConfigAllowRedisplayEnum_always;
  @BuiltValueEnumConst(wireName: r'limited')
  static const ProcessConfigAllowRedisplayEnum limited = _$processConfigAllowRedisplayEnum_limited;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ProcessConfigAllowRedisplayEnum unspecified = _$processConfigAllowRedisplayEnum_unspecified;

  static Serializer<ProcessConfigAllowRedisplayEnum> get serializer => _$processConfigAllowRedisplayEnumSerializer;

  const ProcessConfigAllowRedisplayEnum._(String name): super(name);

  static BuiltSet<ProcessConfigAllowRedisplayEnum> get values => _$processConfigAllowRedisplayEnumValues;
  static ProcessConfigAllowRedisplayEnum valueOf(String name) => _$processConfigAllowRedisplayEnumValueOf(name);
}

