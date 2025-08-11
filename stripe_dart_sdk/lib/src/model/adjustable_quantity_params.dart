//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adjustable_quantity_params.g.dart';

/// AdjustableQuantityParams
///
/// Properties:
/// * [enabled] 
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class AdjustableQuantityParams implements Built<AdjustableQuantityParams, AdjustableQuantityParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  AdjustableQuantityParams._();

  factory AdjustableQuantityParams([void updates(AdjustableQuantityParamsBuilder b)]) = _$AdjustableQuantityParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdjustableQuantityParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdjustableQuantityParams> get serializer => _$AdjustableQuantityParamsSerializer();
}

class _$AdjustableQuantityParamsSerializer implements PrimitiveSerializer<AdjustableQuantityParams> {
  @override
  final Iterable<Type> types = const [AdjustableQuantityParams, _$AdjustableQuantityParams];

  @override
  final String wireName = r'AdjustableQuantityParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdjustableQuantityParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(
        object.maximum,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdjustableQuantityParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdjustableQuantityParamsBuilder result,
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
        case r'maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximum = valueDes;
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimum = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdjustableQuantityParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdjustableQuantityParamsBuilder();
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

