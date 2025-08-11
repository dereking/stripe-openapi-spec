//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_setup_config.g.dart';

/// Configuration overrides
///
/// Properties:
/// * [enableCustomerCancellation] 
@BuiltValue()
abstract class ProcessSetupConfig implements Built<ProcessSetupConfig, ProcessSetupConfigBuilder> {
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  ProcessSetupConfig._();

  factory ProcessSetupConfig([void updates(ProcessSetupConfigBuilder b)]) = _$ProcessSetupConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessSetupConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessSetupConfig> get serializer => _$ProcessSetupConfigSerializer();
}

class _$ProcessSetupConfigSerializer implements PrimitiveSerializer<ProcessSetupConfig> {
  @override
  final Iterable<Type> types = const [ProcessSetupConfig, _$ProcessSetupConfig];

  @override
  final String wireName = r'ProcessSetupConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessSetupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProcessSetupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessSetupConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_customer_cancellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCustomerCancellation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProcessSetupConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessSetupConfigBuilder();
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

