//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pricing_param1.g.dart';

/// PricingParam1
///
/// Properties:
/// * [price] 
@BuiltValue()
abstract class PricingParam1 implements Built<PricingParam1, PricingParam1Builder> {
  @BuiltValueField(wireName: r'price')
  String? get price;

  PricingParam1._();

  factory PricingParam1([void updates(PricingParam1Builder b)]) = _$PricingParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PricingParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PricingParam1> get serializer => _$PricingParam1Serializer();
}

class _$PricingParam1Serializer implements PrimitiveSerializer<PricingParam1> {
  @override
  final Iterable<Type> types = const [PricingParam1, _$PricingParam1];

  @override
  final String wireName = r'PricingParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PricingParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PricingParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PricingParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PricingParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PricingParam1Builder();
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

