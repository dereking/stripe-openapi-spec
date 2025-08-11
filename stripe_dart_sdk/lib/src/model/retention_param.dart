//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/coupon_offer_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retention_param.g.dart';

/// RetentionParam
///
/// Properties:
/// * [couponOffer] 
/// * [type] 
@BuiltValue()
abstract class RetentionParam implements Built<RetentionParam, RetentionParamBuilder> {
  @BuiltValueField(wireName: r'coupon_offer')
  CouponOfferParam get couponOffer;

  @BuiltValueField(wireName: r'type')
  RetentionParamTypeEnum get type;
  // enum typeEnum {  coupon_offer,  };

  RetentionParam._();

  factory RetentionParam([void updates(RetentionParamBuilder b)]) = _$RetentionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetentionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetentionParam> get serializer => _$RetentionParamSerializer();
}

class _$RetentionParamSerializer implements PrimitiveSerializer<RetentionParam> {
  @override
  final Iterable<Type> types = const [RetentionParam, _$RetentionParam];

  @override
  final String wireName = r'RetentionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RetentionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coupon_offer';
    yield serializers.serialize(
      object.couponOffer,
      specifiedType: const FullType(CouponOfferParam),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RetentionParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RetentionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RetentionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon_offer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponOfferParam),
          ) as CouponOfferParam;
          result.couponOffer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RetentionParamTypeEnum),
          ) as RetentionParamTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RetentionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetentionParamBuilder();
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

class RetentionParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'coupon_offer')
  static const RetentionParamTypeEnum couponOffer = _$retentionParamTypeEnum_couponOffer;

  static Serializer<RetentionParamTypeEnum> get serializer => _$retentionParamTypeEnumSerializer;

  const RetentionParamTypeEnum._(String name): super(name);

  static BuiltSet<RetentionParamTypeEnum> get values => _$retentionParamTypeEnumValues;
  static RetentionParamTypeEnum valueOf(String name) => _$retentionParamTypeEnumValueOf(name);
}

