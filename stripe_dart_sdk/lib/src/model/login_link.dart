//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_link.g.dart';

/// Login Links are single-use URLs that takes an Express account to the login page for their Stripe dashboard. A Login Link differs from an [Account Link](https://stripe.com/docs/api/account_links) in that it takes the user directly to their [Express dashboard for the specified account](https://stripe.com/docs/connect/integrate-express-dashboard#create-login-link)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [url] - The URL for the login link.
@BuiltValue()
abstract class LoginLink implements Built<LoginLink, LoginLinkBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  LoginLinkObjectEnum get object;
  // enum objectEnum {  login_link,  };

  /// The URL for the login link.
  @BuiltValueField(wireName: r'url')
  String get url;

  LoginLink._();

  factory LoginLink([void updates(LoginLinkBuilder b)]) = _$LoginLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginLink> get serializer => _$LoginLinkSerializer();
}

class _$LoginLinkSerializer implements PrimitiveSerializer<LoginLink> {
  @override
  final Iterable<Type> types = const [LoginLink, _$LoginLink];

  @override
  final String wireName = r'LoginLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(LoginLinkObjectEnum),
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
    LoginLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginLinkObjectEnum),
          ) as LoginLinkObjectEnum;
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
  LoginLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginLinkBuilder();
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

class LoginLinkObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'login_link')
  static const LoginLinkObjectEnum loginLink = _$loginLinkObjectEnum_loginLink;

  static Serializer<LoginLinkObjectEnum> get serializer => _$loginLinkObjectEnumSerializer;

  const LoginLinkObjectEnum._(String name): super(name);

  static BuiltSet<LoginLinkObjectEnum> get values => _$loginLinkObjectEnumValues;
  static LoginLinkObjectEnum valueOf(String name) => _$loginLinkObjectEnumValueOf(name);
}

