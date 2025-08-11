//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/secret_service_resource_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_secret.g.dart';

/// Secret Store is an API that allows Stripe Apps developers to securely persist secrets for use by UI Extensions and app backends.  The primary resource in Secret Store is a `secret`. Other apps can't view secrets created by an app. Additionally, secrets are scoped to provide further permission control.  All Dashboard users and the app backend share `account` scoped secrets. Use the `account` scope for secrets that don't change per-user, like a third-party API key.  A `user` scoped secret is accessible by the app backend and one specific Dashboard user. Use the `user` scope for per-user secrets like per-user OAuth tokens, where different users might have different permissions.  Related guide: [Store data between page reloads](https://stripe.com/docs/stripe-apps/store-auth-data-custom-objects)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deleted] - If true, indicates that this secret has been deleted
/// * [expiresAt] - The Unix timestamp for the expiry time of the secret, after which the secret deletes.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - A name for the secret that's unique within the scope.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [payload] - The plaintext secret value to be stored.
/// * [scope] 
@BuiltValue()
abstract class AppsSecret implements Built<AppsSecret, AppsSecretBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// If true, indicates that this secret has been deleted
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// The Unix timestamp for the expiry time of the secret, after which the secret deletes.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A name for the secret that's unique within the scope.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  AppsSecretObjectEnum get object;
  // enum objectEnum {  apps.secret,  };

  /// The plaintext secret value to be stored.
  @BuiltValueField(wireName: r'payload')
  String? get payload;

  @BuiltValueField(wireName: r'scope')
  SecretServiceResourceScope get scope;

  AppsSecret._();

  factory AppsSecret([void updates(AppsSecretBuilder b)]) = _$AppsSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppsSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsSecret> get serializer => _$AppsSecretSerializer();
}

class _$AppsSecretSerializer implements PrimitiveSerializer<AppsSecret> {
  @override
  final Iterable<Type> types = const [AppsSecret, _$AppsSecret];

  @override
  final String wireName = r'AppsSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppsSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(AppsSecretObjectEnum),
    );
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(SecretServiceResourceScope),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppsSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppsSecretBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppsSecretObjectEnum),
          ) as AppsSecretObjectEnum;
          result.object = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payload = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecretServiceResourceScope),
          ) as SecretServiceResourceScope;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppsSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppsSecretBuilder();
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

class AppsSecretObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'apps.secret')
  static const AppsSecretObjectEnum appsPeriodSecret = _$appsSecretObjectEnum_appsPeriodSecret;

  static Serializer<AppsSecretObjectEnum> get serializer => _$appsSecretObjectEnumSerializer;

  const AppsSecretObjectEnum._(String name): super(name);

  static BuiltSet<AppsSecretObjectEnum> get values => _$appsSecretObjectEnumValues;
  static AppsSecretObjectEnum valueOf(String name) => _$appsSecretObjectEnumValueOf(name);
}

