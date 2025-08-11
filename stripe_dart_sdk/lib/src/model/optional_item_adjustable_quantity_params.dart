//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optional_item_adjustable_quantity_params.g.dart';

/// OptionalItemAdjustableQuantityParams
///
/// Properties:
/// * [enabled] 
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class OptionalItemAdjustableQuantityParams implements Built<OptionalItemAdjustableQuantityParams, OptionalItemAdjustableQuantityParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  OptionalItemAdjustableQuantityParams._();

  factory OptionalItemAdjustableQuantityParams([void updates(OptionalItemAdjustableQuantityParamsBuilder b)]) = _$OptionalItemAdjustableQuantityParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionalItemAdjustableQuantityParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionalItemAdjustableQuantityParams> get serializer => _$OptionalItemAdjustableQuantityParamsSerializer();
}

class _$OptionalItemAdjustableQuantityParamsSerializer implements PrimitiveSerializer<OptionalItemAdjustableQuantityParams> {
  @override
  final Iterable<Type> types = const [OptionalItemAdjustableQuantityParams, _$OptionalItemAdjustableQuantityParams];

  @override
  final String wireName = r'OptionalItemAdjustableQuantityParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionalItemAdjustableQuantityParams object, {
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
    OptionalItemAdjustableQuantityParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionalItemAdjustableQuantityParamsBuilder result,
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
  OptionalItemAdjustableQuantityParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionalItemAdjustableQuantityParamsBuilder();
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

