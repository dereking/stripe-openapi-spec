//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_params.g.dart';

/// DiscountParams
///
/// Properties:
/// * [coupon] 
/// * [promotionCode] 
@BuiltValue()
abstract class DiscountParams implements Built<DiscountParams, DiscountParamsBuilder> {
  @BuiltValueField(wireName: r'coupon')
  String? get coupon;

  @BuiltValueField(wireName: r'promotion_code')
  String? get promotionCode;

  DiscountParams._();

  factory DiscountParams([void updates(DiscountParamsBuilder b)]) = _$DiscountParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountParams> get serializer => _$DiscountParamsSerializer();
}

class _$DiscountParamsSerializer implements PrimitiveSerializer<DiscountParams> {
  @override
  final Iterable<Type> types = const [DiscountParams, _$DiscountParams];

  @override
  final String wireName = r'DiscountParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coupon != null) {
      yield r'coupon';
      yield serializers.serialize(
        object.coupon,
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
    DiscountParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountParamsBuilder result,
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
  DiscountParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountParamsBuilder();
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

