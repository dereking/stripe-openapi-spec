//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_config.g.dart';

/// Configuration overrides.
///
/// Properties:
/// * [returnUrl] 
@BuiltValue()
abstract class ConfirmConfig implements Built<ConfirmConfig, ConfirmConfigBuilder> {
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  ConfirmConfig._();

  factory ConfirmConfig([void updates(ConfirmConfigBuilder b)]) = _$ConfirmConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmConfig> get serializer => _$ConfirmConfigSerializer();
}

class _$ConfirmConfigSerializer implements PrimitiveSerializer<ConfirmConfig> {
  @override
  final Iterable<Type> types = const [ConfirmConfig, _$ConfirmConfig];

  @override
  final String wireName = r'ConfirmConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmConfigBuilder();
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

