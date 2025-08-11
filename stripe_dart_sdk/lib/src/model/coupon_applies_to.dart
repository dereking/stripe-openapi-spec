//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_applies_to.g.dart';

/// 
///
/// Properties:
/// * [products] - A list of product IDs this coupon applies to
@BuiltValue()
abstract class CouponAppliesTo implements Built<CouponAppliesTo, CouponAppliesToBuilder> {
  /// A list of product IDs this coupon applies to
  @BuiltValueField(wireName: r'products')
  BuiltList<String> get products;

  CouponAppliesTo._();

  factory CouponAppliesTo([void updates(CouponAppliesToBuilder b)]) = _$CouponAppliesTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponAppliesToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponAppliesTo> get serializer => _$CouponAppliesToSerializer();
}

class _$CouponAppliesToSerializer implements PrimitiveSerializer<CouponAppliesTo> {
  @override
  final Iterable<Type> types = const [CouponAppliesTo, _$CouponAppliesTo];

  @override
  final String wireName = r'CouponAppliesTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponAppliesTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponAppliesTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponAppliesToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponAppliesTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponAppliesToBuilder();
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

