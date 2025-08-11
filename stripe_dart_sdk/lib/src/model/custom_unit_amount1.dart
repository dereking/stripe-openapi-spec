//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_unit_amount1.g.dart';

/// CustomUnitAmount1
///
/// Properties:
/// * [enabled] 
/// * [maximum] 
/// * [minimum] 
/// * [preset] 
@BuiltValue()
abstract class CustomUnitAmount1 implements Built<CustomUnitAmount1, CustomUnitAmount1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  @BuiltValueField(wireName: r'preset')
  int? get preset;

  CustomUnitAmount1._();

  factory CustomUnitAmount1([void updates(CustomUnitAmount1Builder b)]) = _$CustomUnitAmount1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomUnitAmount1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomUnitAmount1> get serializer => _$CustomUnitAmount1Serializer();
}

class _$CustomUnitAmount1Serializer implements PrimitiveSerializer<CustomUnitAmount1> {
  @override
  final Iterable<Type> types = const [CustomUnitAmount1, _$CustomUnitAmount1];

  @override
  final String wireName = r'CustomUnitAmount1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomUnitAmount1 object, {
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
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomUnitAmount1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomUnitAmount1Builder result,
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
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomUnitAmount1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomUnitAmount1Builder();
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

