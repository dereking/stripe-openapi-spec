//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/promotion_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promotion_codes_resource_promotion_code_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PromotionCodesResourcePromotionCodeList implements Built<PromotionCodesResourcePromotionCodeList, PromotionCodesResourcePromotionCodeListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PromotionCode> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PromotionCodesResourcePromotionCodeListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PromotionCodesResourcePromotionCodeList._();

  factory PromotionCodesResourcePromotionCodeList([void updates(PromotionCodesResourcePromotionCodeListBuilder b)]) = _$PromotionCodesResourcePromotionCodeList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotionCodesResourcePromotionCodeListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotionCodesResourcePromotionCodeList> get serializer => _$PromotionCodesResourcePromotionCodeListSerializer();
}

class _$PromotionCodesResourcePromotionCodeListSerializer implements PrimitiveSerializer<PromotionCodesResourcePromotionCodeList> {
  @override
  final Iterable<Type> types = const [PromotionCodesResourcePromotionCodeList, _$PromotionCodesResourcePromotionCodeList];

  @override
  final String wireName = r'PromotionCodesResourcePromotionCodeList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromotionCodesResourcePromotionCodeList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PromotionCode)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PromotionCodesResourcePromotionCodeListObjectEnum),
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
    PromotionCodesResourcePromotionCodeList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromotionCodesResourcePromotionCodeListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PromotionCode)]),
          ) as BuiltList<PromotionCode>;
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
            specifiedType: const FullType(PromotionCodesResourcePromotionCodeListObjectEnum),
          ) as PromotionCodesResourcePromotionCodeListObjectEnum;
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
  PromotionCodesResourcePromotionCodeList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromotionCodesResourcePromotionCodeListBuilder();
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

class PromotionCodesResourcePromotionCodeListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PromotionCodesResourcePromotionCodeListObjectEnum list = _$promotionCodesResourcePromotionCodeListObjectEnum_list;

  static Serializer<PromotionCodesResourcePromotionCodeListObjectEnum> get serializer => _$promotionCodesResourcePromotionCodeListObjectEnumSerializer;

  const PromotionCodesResourcePromotionCodeListObjectEnum._(String name): super(name);

  static BuiltSet<PromotionCodesResourcePromotionCodeListObjectEnum> get values => _$promotionCodesResourcePromotionCodeListObjectEnumValues;
  static PromotionCodesResourcePromotionCodeListObjectEnum valueOf(String name) => _$promotionCodesResourcePromotionCodeListObjectEnumValueOf(name);
}

