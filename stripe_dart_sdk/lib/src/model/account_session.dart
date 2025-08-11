//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_embedded_account_session_create_components.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_session.g.dart';

/// An AccountSession allows a Connect platform to grant access to a connected account in Connect embedded components.  We recommend that you create an AccountSession each time you need to display an embedded component to your user. Do not save AccountSessions to your database as they expire relatively quickly, and cannot be used more than once.  Related guide: [Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components)
///
/// Properties:
/// * [account] - The ID of the account the AccountSession was created for
/// * [clientSecret] - The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.  The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.  Refer to our docs to [setup Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled.
/// * [components] 
/// * [expiresAt] - The timestamp at which this AccountSession will expire.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class AccountSession implements Built<AccountSession, AccountSessionBuilder> {
  /// The ID of the account the AccountSession was created for
  @BuiltValueField(wireName: r'account')
  String get account;

  /// The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.  The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.  Refer to our docs to [setup Connect embedded components](https://stripe.com/docs/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  @BuiltValueField(wireName: r'components')
  ConnectEmbeddedAccountSessionCreateComponents get components;

  /// The timestamp at which this AccountSession will expire.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  AccountSessionObjectEnum get object;
  // enum objectEnum {  account_session,  };

  AccountSession._();

  factory AccountSession([void updates(AccountSessionBuilder b)]) = _$AccountSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSession> get serializer => _$AccountSessionSerializer();
}

class _$AccountSessionSerializer implements PrimitiveSerializer<AccountSession> {
  @override
  final Iterable<Type> types = const [AccountSession, _$AccountSession];

  @override
  final String wireName = r'AccountSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType: const FullType(ConnectEmbeddedAccountSessionCreateComponents),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(AccountSessionObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedAccountSessionCreateComponents),
          ) as ConnectEmbeddedAccountSessionCreateComponents;
          result.components.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSessionObjectEnum),
          ) as AccountSessionObjectEnum;
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
  AccountSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSessionBuilder();
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

class AccountSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account_session')
  static const AccountSessionObjectEnum accountSession = _$accountSessionObjectEnum_accountSession;

  static Serializer<AccountSessionObjectEnum> get serializer => _$accountSessionObjectEnumSerializer;

  const AccountSessionObjectEnum._(String name): super(name);

  static BuiltSet<AccountSessionObjectEnum> get values => _$accountSessionObjectEnumValues;
  static AccountSessionObjectEnum valueOf(String name) => _$accountSessionObjectEnumValueOf(name);
}

