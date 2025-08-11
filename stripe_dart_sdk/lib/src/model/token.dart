//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token.g.dart';

/// Tokenization is the process Stripe uses to collect sensitive card or bank account details, or personally identifiable information (PII), directly from your customers in a secure manner. A token representing this information is returned to your server to use. Use our [recommended payments integrations](https://stripe.com/docs/payments) to perform this process on the client-side. This guarantees that no sensitive card data touches your server, and allows your integration to operate in a PCI-compliant way.  If you can't use client-side tokenization, you can also create tokens using the API with either your publishable or secret API key. If your integration uses this method, you're responsible for any PCI compliance that it might require, and you must keep your secret API key safe. Unlike with client-side tokenization, your customer's information isn't sent directly to Stripe, so we can't determine how it's handled or stored.  You can't store or use tokens more than once. To store card or bank account information for later use, create [Customer](https://stripe.com/docs/api#customers) objects or [External accounts](/api#external_accounts). [Radar](https://stripe.com/docs/radar), our integrated solution for automatic fraud protection, performs best with integrations that use client-side tokenization.
///
/// Properties:
/// * [bankAccount] 
/// * [card] 
/// * [clientIp] - IP address of the client that generates the token.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [type] - Type of the token: `account`, `bank_account`, `card`, or `pii`.
/// * [used] - Determines if you have already used this token (you can only use tokens once).
@BuiltValue()
abstract class Token implements Built<Token, TokenBuilder> {
  @BuiltValueField(wireName: r'bank_account')
  BankAccount? get bankAccount;

  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// IP address of the client that generates the token.
  @BuiltValueField(wireName: r'client_ip')
  String? get clientIp;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TokenObjectEnum get object;
  // enum objectEnum {  token,  };

  /// Type of the token: `account`, `bank_account`, `card`, or `pii`.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Determines if you have already used this token (you can only use tokens once).
  @BuiltValueField(wireName: r'used')
  bool get used;

  Token._();

  factory Token([void updates(TokenBuilder b)]) = _$Token;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Token> get serializer => _$TokenSerializer();
}

class _$TokenSerializer implements PrimitiveSerializer<Token> {
  @override
  final Iterable<Type> types = const [Token, _$Token];

  @override
  final String wireName = r'Token';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccount != null) {
      yield r'bank_account';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccount),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.clientIp != null) {
      yield r'client_ip';
      yield serializers.serialize(
        object.clientIp,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TokenObjectEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Token object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccount),
          ) as BankAccount;
          result.bankAccount.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'client_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientIp = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenObjectEnum),
          ) as TokenObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Token deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenBuilder();
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

class TokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'token')
  static const TokenObjectEnum token = _$tokenObjectEnum_token;

  static Serializer<TokenObjectEnum> get serializer => _$tokenObjectEnumSerializer;

  const TokenObjectEnum._(String name): super(name);

  static BuiltSet<TokenObjectEnum> get values => _$tokenObjectEnumValues;
  static TokenObjectEnum valueOf(String name) => _$tokenObjectEnumValueOf(name);
}

