//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/forwarding_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forwarding_request_list.g.dart';

/// List of ForwardingRequest data.
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ForwardingRequestList implements Built<ForwardingRequestList, ForwardingRequestListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ForwardingRequest> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ForwardingRequestListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ForwardingRequestList._();

  factory ForwardingRequestList([void updates(ForwardingRequestListBuilder b)]) = _$ForwardingRequestList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForwardingRequestListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForwardingRequestList> get serializer => _$ForwardingRequestListSerializer();
}

class _$ForwardingRequestListSerializer implements PrimitiveSerializer<ForwardingRequestList> {
  @override
  final Iterable<Type> types = const [ForwardingRequestList, _$ForwardingRequestList];

  @override
  final String wireName = r'ForwardingRequestList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForwardingRequestList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ForwardingRequest)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ForwardingRequestListObjectEnum),
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
    ForwardingRequestList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForwardingRequestListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ForwardingRequest)]),
          ) as BuiltList<ForwardingRequest>;
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
            specifiedType: const FullType(ForwardingRequestListObjectEnum),
          ) as ForwardingRequestListObjectEnum;
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
  ForwardingRequestList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForwardingRequestListBuilder();
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

class ForwardingRequestListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ForwardingRequestListObjectEnum list = _$forwardingRequestListObjectEnum_list;

  static Serializer<ForwardingRequestListObjectEnum> get serializer => _$forwardingRequestListObjectEnumSerializer;

  const ForwardingRequestListObjectEnum._(String name): super(name);

  static BuiltSet<ForwardingRequestListObjectEnum> get values => _$forwardingRequestListObjectEnumValues;
  static ForwardingRequestListObjectEnum valueOf(String name) => _$forwardingRequestListObjectEnumValueOf(name);
}

