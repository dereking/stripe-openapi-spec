//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_coupon.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedCoupon implements Built<DeletedCoupon, DeletedCouponBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedCouponObjectEnum get object;
  // enum objectEnum {  coupon,  };

  DeletedCoupon._();

  factory DeletedCoupon([void updates(DeletedCouponBuilder b)]) = _$DeletedCoupon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedCouponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedCoupon> get serializer => _$DeletedCouponSerializer();
}

class _$DeletedCouponSerializer implements PrimitiveSerializer<DeletedCoupon> {
  @override
  final Iterable<Type> types = const [DeletedCoupon, _$DeletedCoupon];

  @override
  final String wireName = r'DeletedCoupon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DeletedCouponObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedCouponBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedCouponObjectEnum),
          ) as DeletedCouponObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeletedCoupon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedCouponBuilder();
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

class DeletedCouponObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'coupon')
  static const DeletedCouponObjectEnum coupon = _$deletedCouponObjectEnum_coupon;

  static Serializer<DeletedCouponObjectEnum> get serializer => _$deletedCouponObjectEnumSerializer;

  const DeletedCouponObjectEnum._(String name): super(name);

  static BuiltSet<DeletedCouponObjectEnum> get values => _$deletedCouponObjectEnumValues;
  static DeletedCouponObjectEnum valueOf(String name) => _$deletedCouponObjectEnumValueOf(name);
}

