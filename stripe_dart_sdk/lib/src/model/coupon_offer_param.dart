//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_offer_param.g.dart';

/// CouponOfferParam
///
/// Properties:
/// * [coupon] 
@BuiltValue()
abstract class CouponOfferParam implements Built<CouponOfferParam, CouponOfferParamBuilder> {
  @BuiltValueField(wireName: r'coupon')
  String get coupon;

  CouponOfferParam._();

  factory CouponOfferParam([void updates(CouponOfferParamBuilder b)]) = _$CouponOfferParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponOfferParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponOfferParam> get serializer => _$CouponOfferParamSerializer();
}

class _$CouponOfferParamSerializer implements PrimitiveSerializer<CouponOfferParam> {
  @override
  final Iterable<Type> types = const [CouponOfferParam, _$CouponOfferParam];

  @override
  final String wireName = r'CouponOfferParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponOfferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coupon';
    yield serializers.serialize(
      object.coupon,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponOfferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponOfferParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coupon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponOfferParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponOfferParamBuilder();
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

