//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_unit_amount2.g.dart';

/// When set, provides configuration for the amount to be adjusted by the customer during Checkout Sessions and Payment Links.
///
/// Properties:
/// * [enabled] 
/// * [maximum] 
/// * [minimum] 
/// * [preset] 
@BuiltValue()
abstract class CustomUnitAmount2 implements Built<CustomUnitAmount2, CustomUnitAmount2Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  @BuiltValueField(wireName: r'preset')
  int? get preset;

  CustomUnitAmount2._();

  factory CustomUnitAmount2([void updates(CustomUnitAmount2Builder b)]) = _$CustomUnitAmount2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomUnitAmount2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomUnitAmount2> get serializer => _$CustomUnitAmount2Serializer();
}

class _$CustomUnitAmount2Serializer implements PrimitiveSerializer<CustomUnitAmount2> {
  @override
  final Iterable<Type> types = const [CustomUnitAmount2, _$CustomUnitAmount2];

  @override
  final String wireName = r'CustomUnitAmount2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomUnitAmount2 object, {
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
    CustomUnitAmount2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomUnitAmount2Builder result,
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
  CustomUnitAmount2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomUnitAmount2Builder();
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

