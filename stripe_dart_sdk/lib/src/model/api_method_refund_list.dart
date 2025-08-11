//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/refund.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_method_refund_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class APIMethodRefundList implements Built<APIMethodRefundList, APIMethodRefundListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Refund> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  APIMethodRefundListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  APIMethodRefundList._();

  factory APIMethodRefundList([void updates(APIMethodRefundListBuilder b)]) = _$APIMethodRefundList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIMethodRefundListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIMethodRefundList> get serializer => _$APIMethodRefundListSerializer();
}

class _$APIMethodRefundListSerializer implements PrimitiveSerializer<APIMethodRefundList> {
  @override
  final Iterable<Type> types = const [APIMethodRefundList, _$APIMethodRefundList];

  @override
  final String wireName = r'APIMethodRefundList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    APIMethodRefundList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Refund)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(APIMethodRefundListObjectEnum),
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
    APIMethodRefundList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required APIMethodRefundListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Refund)]),
          ) as BuiltList<Refund>;
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
            specifiedType: const FullType(APIMethodRefundListObjectEnum),
          ) as APIMethodRefundListObjectEnum;
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
  APIMethodRefundList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = APIMethodRefundListBuilder();
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

class APIMethodRefundListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const APIMethodRefundListObjectEnum list = _$aPIMethodRefundListObjectEnum_list;

  static Serializer<APIMethodRefundListObjectEnum> get serializer => _$aPIMethodRefundListObjectEnumSerializer;

  const APIMethodRefundListObjectEnum._(String name): super(name);

  static BuiltSet<APIMethodRefundListObjectEnum> get values => _$aPIMethodRefundListObjectEnumValues;
  static APIMethodRefundListObjectEnum valueOf(String name) => _$aPIMethodRefundListObjectEnumValueOf(name);
}

