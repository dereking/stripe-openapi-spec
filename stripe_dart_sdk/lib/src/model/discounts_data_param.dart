//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discounts_data_param.g.dart';

/// DiscountsDataParam
///
/// Properties:
/// * [coupon] 
/// * [discount] 
/// * [promotionCode] 
@BuiltValue()
abstract class DiscountsDataParam implements Built<DiscountsDataParam, DiscountsDataParamBuilder> {
  @BuiltValueField(wireName: r'coupon')
  String? get coupon;

  @BuiltValueField(wireName: r'discount')
  String? get discount;

  @BuiltValueField(wireName: r'promotion_code')
  String? get promotionCode;

  DiscountsDataParam._();

  factory DiscountsDataParam([void updates(DiscountsDataParamBuilder b)]) = _$DiscountsDataParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountsDataParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountsDataParam> get serializer => _$DiscountsDataParamSerializer();
}

class _$DiscountsDataParamSerializer implements PrimitiveSerializer<DiscountsDataParam> {
  @override
  final Iterable<Type> types = const [DiscountsDataParam, _$DiscountsDataParam];

  @override
  final String wireName = r'DiscountsDataParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountsDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coupon != null) {
      yield r'coupon';
      yield serializers.serialize(
        object.coupon,
        specifiedType: const FullType(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(String),
      );
    }
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountsDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountsDataParamBuilder result,
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
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discount = valueDes;
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promotionCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscountsDataParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountsDataParamBuilder();
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

