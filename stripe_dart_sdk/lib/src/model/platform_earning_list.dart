//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/application_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_earning_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class PlatformEarningList implements Built<PlatformEarningList, PlatformEarningListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ApplicationFee> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  PlatformEarningListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  PlatformEarningList._();

  factory PlatformEarningList([void updates(PlatformEarningListBuilder b)]) = _$PlatformEarningList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformEarningListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformEarningList> get serializer => _$PlatformEarningListSerializer();
}

class _$PlatformEarningListSerializer implements PrimitiveSerializer<PlatformEarningList> {
  @override
  final Iterable<Type> types = const [PlatformEarningList, _$PlatformEarningList];

  @override
  final String wireName = r'PlatformEarningList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformEarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ApplicationFee)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PlatformEarningListObjectEnum),
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
    PlatformEarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformEarningListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApplicationFee)]),
          ) as BuiltList<ApplicationFee>;
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
            specifiedType: const FullType(PlatformEarningListObjectEnum),
          ) as PlatformEarningListObjectEnum;
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
  PlatformEarningList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformEarningListBuilder();
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

class PlatformEarningListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const PlatformEarningListObjectEnum list = _$platformEarningListObjectEnum_list;

  static Serializer<PlatformEarningListObjectEnum> get serializer => _$platformEarningListObjectEnumSerializer;

  const PlatformEarningListObjectEnum._(String name): super(name);

  static BuiltSet<PlatformEarningListObjectEnum> get values => _$platformEarningListObjectEnumValues;
  static PlatformEarningListObjectEnum valueOf(String name) => _$platformEarningListObjectEnumValueOf(name);
}

