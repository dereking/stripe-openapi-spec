//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupons_resource_coupon_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class CouponsResourceCouponList implements Built<CouponsResourceCouponList, CouponsResourceCouponListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Coupon> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  CouponsResourceCouponListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  CouponsResourceCouponList._();

  factory CouponsResourceCouponList([void updates(CouponsResourceCouponListBuilder b)]) = _$CouponsResourceCouponList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponsResourceCouponListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponsResourceCouponList> get serializer => _$CouponsResourceCouponListSerializer();
}

class _$CouponsResourceCouponListSerializer implements PrimitiveSerializer<CouponsResourceCouponList> {
  @override
  final Iterable<Type> types = const [CouponsResourceCouponList, _$CouponsResourceCouponList];

  @override
  final String wireName = r'CouponsResourceCouponList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponsResourceCouponList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Coupon)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CouponsResourceCouponListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CouponsResourceCouponList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponsResourceCouponListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Coupon)]),
          ) as BuiltList<Coupon>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CouponsResourceCouponListObjectEnum),
          ) as CouponsResourceCouponListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CouponsResourceCouponList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponsResourceCouponListBuilder();
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

class CouponsResourceCouponListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const CouponsResourceCouponListObjectEnum list = _$couponsResourceCouponListObjectEnum_list;

  static Serializer<CouponsResourceCouponListObjectEnum> get serializer => _$couponsResourceCouponListObjectEnumSerializer;

  const CouponsResourceCouponListObjectEnum._(String name): super(name);

  static BuiltSet<CouponsResourceCouponListObjectEnum> get values => _$couponsResourceCouponListObjectEnumValues;
  static CouponsResourceCouponListObjectEnum valueOf(String name) => _$couponsResourceCouponListObjectEnumValueOf(name);
}

