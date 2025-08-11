//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_service_resource_scope.g.dart';

/// 
///
/// Properties:
/// * [type] - The secret scope type.
/// * [user] - The user ID, if type is set to \"user\"
@BuiltValue()
abstract class SecretServiceResourceScope implements Built<SecretServiceResourceScope, SecretServiceResourceScopeBuilder> {
  /// The secret scope type.
  @BuiltValueField(wireName: r'type')
  SecretServiceResourceScopeTypeEnum get type;
  // enum typeEnum {  account,  user,  };

  /// The user ID, if type is set to \"user\"
  @BuiltValueField(wireName: r'user')
  String? get user;

  SecretServiceResourceScope._();

  factory SecretServiceResourceScope([void updates(SecretServiceResourceScopeBuilder b)]) = _$SecretServiceResourceScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretServiceResourceScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretServiceResourceScope> get serializer => _$SecretServiceResourceScopeSerializer();
}

class _$SecretServiceResourceScopeSerializer implements PrimitiveSerializer<SecretServiceResourceScope> {
  @override
  final Iterable<Type> types = const [SecretServiceResourceScope, _$SecretServiceResourceScope];

  @override
  final String wireName = r'SecretServiceResourceScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretServiceResourceScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SecretServiceResourceScopeTypeEnum),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretServiceResourceScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretServiceResourceScopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecretServiceResourceScopeTypeEnum),
          ) as SecretServiceResourceScopeTypeEnum;
          result.type = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretServiceResourceScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretServiceResourceScopeBuilder();
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

class SecretServiceResourceScopeTypeEnum extends EnumClass {

  /// The secret scope type.
  @BuiltValueEnumConst(wireName: r'account')
  static const SecretServiceResourceScopeTypeEnum account = _$secretServiceResourceScopeTypeEnum_account;
  /// The secret scope type.
  @BuiltValueEnumConst(wireName: r'user')
  static const SecretServiceResourceScopeTypeEnum user = _$secretServiceResourceScopeTypeEnum_user;

  static Serializer<SecretServiceResourceScopeTypeEnum> get serializer => _$secretServiceResourceScopeTypeEnumSerializer;

  const SecretServiceResourceScopeTypeEnum._(String name): super(name);

  static BuiltSet<SecretServiceResourceScopeTypeEnum> get values => _$secretServiceResourceScopeTypeEnumValues;
  static SecretServiceResourceScopeTypeEnum valueOf(String name) => _$secretServiceResourceScopeTypeEnumValueOf(name);
}

