//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_unit_amount.g.dart';

/// 
///
/// Properties:
/// * [maximum] - The maximum unit amount the customer can specify for this item.
/// * [minimum] - The minimum unit amount the customer can specify for this item. Must be at least the minimum charge amount.
/// * [preset] - The starting unit amount which can be updated by the customer.
@BuiltValue()
abstract class CustomUnitAmount implements Built<CustomUnitAmount, CustomUnitAmountBuilder> {
  /// The maximum unit amount the customer can specify for this item.
  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  /// The minimum unit amount the customer can specify for this item. Must be at least the minimum charge amount.
  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  /// The starting unit amount which can be updated by the customer.
  @BuiltValueField(wireName: r'preset')
  int? get preset;

  CustomUnitAmount._();

  factory CustomUnitAmount([void updates(CustomUnitAmountBuilder b)]) = _$CustomUnitAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomUnitAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomUnitAmount> get serializer => _$CustomUnitAmountSerializer();
}

class _$CustomUnitAmountSerializer implements PrimitiveSerializer<CustomUnitAmount> {
  @override
  final Iterable<Type> types = const [CustomUnitAmount, _$CustomUnitAmount];

  @override
  final String wireName = r'CustomUnitAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomUnitAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(
        object.maximum,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomUnitAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomUnitAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maximum = valueDes;
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minimum = valueDes;
          break;
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  CustomUnitAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomUnitAmountBuilder();
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

