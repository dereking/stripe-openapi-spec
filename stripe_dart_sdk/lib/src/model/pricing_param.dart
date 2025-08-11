//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pricing_param.g.dart';

/// The pricing information for the invoice item.
///
/// Properties:
/// * [price] 
@BuiltValue()
abstract class PricingParam implements Built<PricingParam, PricingParamBuilder> {
  @BuiltValueField(wireName: r'price')
  String? get price;

  PricingParam._();

  factory PricingParam([void updates(PricingParamBuilder b)]) = _$PricingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PricingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PricingParam> get serializer => _$PricingParamSerializer();
}

class _$PricingParamSerializer implements PrimitiveSerializer<PricingParam> {
  @override
  final Iterable<Type> types = const [PricingParam, _$PricingParam];

  @override
  final String wireName = r'PricingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PricingParam object, {
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
    PricingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PricingParamBuilder result,
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
  PricingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PricingParamBuilder();
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

