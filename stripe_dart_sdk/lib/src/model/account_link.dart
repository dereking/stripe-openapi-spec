//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_link.g.dart';

/// Account Links are the means by which a Connect platform grants a connected account permission to access Stripe-hosted applications, such as Connect Onboarding.  Related guide: [Connect Onboarding](https://stripe.com/docs/connect/custom/hosted-onboarding)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expiresAt] - The timestamp at which this account link will expire.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [url] - The URL for the account link.
@BuiltValue()
abstract class AccountLink implements Built<AccountLink, AccountLinkBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The timestamp at which this account link will expire.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  AccountLinkObjectEnum get object;
  // enum objectEnum {  account_link,  };

  /// The URL for the account link.
  @BuiltValueField(wireName: r'url')
  String get url;

  AccountLink._();

  factory AccountLink([void updates(AccountLinkBuilder b)]) = _$AccountLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLink> get serializer => _$AccountLinkSerializer();
}

class _$AccountLinkSerializer implements PrimitiveSerializer<AccountLink> {
  @override
  final Iterable<Type> types = const [AccountLink, _$AccountLink];

  @override
  final String wireName = r'AccountLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(AccountLinkObjectEnum),
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
    AccountLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLinkBuilder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountLinkObjectEnum),
          ) as AccountLinkObjectEnum;
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
  AccountLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLinkBuilder();
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

class AccountLinkObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account_link')
  static const AccountLinkObjectEnum accountLink = _$accountLinkObjectEnum_accountLink;

  static Serializer<AccountLinkObjectEnum> get serializer => _$accountLinkObjectEnumSerializer;

  const AccountLinkObjectEnum._(String name): super(name);

  static BuiltSet<AccountLinkObjectEnum> get values => _$accountLinkObjectEnumValues;
  static AccountLinkObjectEnum valueOf(String name) => _$accountLinkObjectEnumValueOf(name);
}

