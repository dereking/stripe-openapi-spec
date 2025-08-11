//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/apps_secret.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_service_resource_secret_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class SecretServiceResourceSecretList implements Built<SecretServiceResourceSecretList, SecretServiceResourceSecretListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppsSecret> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  SecretServiceResourceSecretListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  SecretServiceResourceSecretList._();

  factory SecretServiceResourceSecretList([void updates(SecretServiceResourceSecretListBuilder b)]) = _$SecretServiceResourceSecretList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretServiceResourceSecretListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretServiceResourceSecretList> get serializer => _$SecretServiceResourceSecretListSerializer();
}

class _$SecretServiceResourceSecretListSerializer implements PrimitiveSerializer<SecretServiceResourceSecretList> {
  @override
  final Iterable<Type> types = const [SecretServiceResourceSecretList, _$SecretServiceResourceSecretList];

  @override
  final String wireName = r'SecretServiceResourceSecretList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretServiceResourceSecretList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AppsSecret)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SecretServiceResourceSecretListObjectEnum),
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
    SecretServiceResourceSecretList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretServiceResourceSecretListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppsSecret)]),
          ) as BuiltList<AppsSecret>;
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
            specifiedType: const FullType(SecretServiceResourceSecretListObjectEnum),
          ) as SecretServiceResourceSecretListObjectEnum;
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
  SecretServiceResourceSecretList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretServiceResourceSecretListBuilder();
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

class SecretServiceResourceSecretListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const SecretServiceResourceSecretListObjectEnum list = _$secretServiceResourceSecretListObjectEnum_list;

  static Serializer<SecretServiceResourceSecretListObjectEnum> get serializer => _$secretServiceResourceSecretListObjectEnumSerializer;

  const SecretServiceResourceSecretListObjectEnum._(String name): super(name);

  static BuiltSet<SecretServiceResourceSecretListObjectEnum> get values => _$secretServiceResourceSecretListObjectEnumValues;
  static SecretServiceResourceSecretListObjectEnum valueOf(String name) => _$secretServiceResourceSecretListObjectEnumValueOf(name);
}

