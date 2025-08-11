//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installments_param.g.dart';

/// InstallmentsParam
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class InstallmentsParam implements Built<InstallmentsParam, InstallmentsParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  InstallmentsParam._();

  factory InstallmentsParam([void updates(InstallmentsParamBuilder b)]) = _$InstallmentsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentsParam> get serializer => _$InstallmentsParamSerializer();
}

class _$InstallmentsParamSerializer implements PrimitiveSerializer<InstallmentsParam> {
  @override
  final Iterable<Type> types = const [InstallmentsParam, _$InstallmentsParam];

  @override
  final String wireName = r'InstallmentsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentsParamBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallmentsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentsParamBuilder();
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

