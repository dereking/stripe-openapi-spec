//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class IssuingDisputeList implements Built<IssuingDisputeList, IssuingDisputeListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<IssuingDispute> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  IssuingDisputeListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  IssuingDisputeList._();

  factory IssuingDisputeList([void updates(IssuingDisputeListBuilder b)]) = _$IssuingDisputeList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDisputeList> get serializer => _$IssuingDisputeListSerializer();
}

class _$IssuingDisputeListSerializer implements PrimitiveSerializer<IssuingDisputeList> {
  @override
  final Iterable<Type> types = const [IssuingDisputeList, _$IssuingDisputeList];

  @override
  final String wireName = r'IssuingDisputeList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDisputeList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(IssuingDispute)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingDisputeListObjectEnum),
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
    IssuingDisputeList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IssuingDispute)]),
          ) as BuiltList<IssuingDispute>;
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
            specifiedType: const FullType(IssuingDisputeListObjectEnum),
          ) as IssuingDisputeListObjectEnum;
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
  IssuingDisputeList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeListBuilder();
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

class IssuingDisputeListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const IssuingDisputeListObjectEnum list = _$issuingDisputeListObjectEnum_list;

  static Serializer<IssuingDisputeListObjectEnum> get serializer => _$issuingDisputeListObjectEnumSerializer;

  const IssuingDisputeListObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeListObjectEnum> get values => _$issuingDisputeListObjectEnumValues;
  static IssuingDisputeListObjectEnum valueOf(String name) => _$issuingDisputeListObjectEnumValueOf(name);
}

