//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_network_token_network_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_token_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_token.g.dart';

/// An issuing token object is created when an issued card is added to a digital wallet. As a [card issuer](https://stripe.com/docs/issuing), you can [view and manage these tokens](https://stripe.com/docs/issuing/controls/token-management) through Stripe.
///
/// Properties:
/// * [card] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deviceFingerprint] - The hashed ID derived from the device ID from the card network associated with the token.
/// * [id] - Unique identifier for the object.
/// * [last4] - The last four digits of the token.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [network] - The token service provider / card network associated with the token.
/// * [networkData] 
/// * [networkUpdatedAt] - Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The usage state of the token.
/// * [walletProvider] - The digital wallet for this token, if one was used.
@BuiltValue()
abstract class IssuingToken implements Built<IssuingToken, IssuingTokenBuilder> {
  @BuiltValueField(wireName: r'card')
  IssuingTokenCard get card;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The hashed ID derived from the device ID from the card network associated with the token.
  @BuiltValueField(wireName: r'device_fingerprint')
  String? get deviceFingerprint;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The last four digits of the token.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The token service provider / card network associated with the token.
  @BuiltValueField(wireName: r'network')
  IssuingTokenNetworkEnum get network;
  // enum networkEnum {  mastercard,  visa,  };

  @BuiltValueField(wireName: r'network_data')
  IssuingNetworkTokenNetworkData? get networkData;

  /// Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'network_updated_at')
  int get networkUpdatedAt;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingTokenObjectEnum get object;
  // enum objectEnum {  issuing.token,  };

  /// The usage state of the token.
  @BuiltValueField(wireName: r'status')
  IssuingTokenStatusEnum get status;
  // enum statusEnum {  active,  deleted,  requested,  suspended,  };

  /// The digital wallet for this token, if one was used.
  @BuiltValueField(wireName: r'wallet_provider')
  IssuingTokenWalletProviderEnum? get walletProvider;
  // enum walletProviderEnum {  apple_pay,  google_pay,  samsung_pay,  };

  IssuingToken._();

  factory IssuingToken([void updates(IssuingTokenBuilder b)]) = _$IssuingToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingToken> get serializer => _$IssuingTokenSerializer();
}

class _$IssuingTokenSerializer implements PrimitiveSerializer<IssuingToken> {
  @override
  final Iterable<Type> types = const [IssuingToken, _$IssuingToken];

  @override
  final String wireName = r'IssuingToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card';
    yield serializers.serialize(
      object.card,
      specifiedType: const FullType(IssuingTokenCard),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.deviceFingerprint != null) {
      yield r'device_fingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(IssuingTokenNetworkEnum),
    );
    if (object.networkData != null) {
      yield r'network_data';
      yield serializers.serialize(
        object.networkData,
        specifiedType: const FullType(IssuingNetworkTokenNetworkData),
      );
    }
    yield r'network_updated_at';
    yield serializers.serialize(
      object.networkUpdatedAt,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingTokenObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingTokenStatusEnum),
    );
    if (object.walletProvider != null) {
      yield r'wallet_provider';
      yield serializers.serialize(
        object.walletProvider,
        specifiedType: const FullType(IssuingTokenWalletProviderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTokenCard),
          ) as IssuingTokenCard;
          result.card.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceFingerprint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTokenNetworkEnum),
          ) as IssuingTokenNetworkEnum;
          result.network = valueDes;
          break;
        case r'network_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingNetworkTokenNetworkData),
          ) as IssuingNetworkTokenNetworkData;
          result.networkData.replace(valueDes);
          break;
        case r'network_updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networkUpdatedAt = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTokenObjectEnum),
          ) as IssuingTokenObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTokenStatusEnum),
          ) as IssuingTokenStatusEnum;
          result.status = valueDes;
          break;
        case r'wallet_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingTokenWalletProviderEnum),
          ) as IssuingTokenWalletProviderEnum;
          result.walletProvider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTokenBuilder();
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

class IssuingTokenNetworkEnum extends EnumClass {

  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const IssuingTokenNetworkEnum mastercard = _$issuingTokenNetworkEnum_mastercard;
  /// The token service provider / card network associated with the token.
  @BuiltValueEnumConst(wireName: r'visa')
  static const IssuingTokenNetworkEnum visa = _$issuingTokenNetworkEnum_visa;

  static Serializer<IssuingTokenNetworkEnum> get serializer => _$issuingTokenNetworkEnumSerializer;

  const IssuingTokenNetworkEnum._(String name): super(name);

  static BuiltSet<IssuingTokenNetworkEnum> get values => _$issuingTokenNetworkEnumValues;
  static IssuingTokenNetworkEnum valueOf(String name) => _$issuingTokenNetworkEnumValueOf(name);
}

class IssuingTokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.token')
  static const IssuingTokenObjectEnum issuingPeriodToken = _$issuingTokenObjectEnum_issuingPeriodToken;

  static Serializer<IssuingTokenObjectEnum> get serializer => _$issuingTokenObjectEnumSerializer;

  const IssuingTokenObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTokenObjectEnum> get values => _$issuingTokenObjectEnumValues;
  static IssuingTokenObjectEnum valueOf(String name) => _$issuingTokenObjectEnumValueOf(name);
}

class IssuingTokenStatusEnum extends EnumClass {

  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingTokenStatusEnum active = _$issuingTokenStatusEnum_active;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const IssuingTokenStatusEnum deleted = _$issuingTokenStatusEnum_deleted;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'requested')
  static const IssuingTokenStatusEnum requested = _$issuingTokenStatusEnum_requested;
  /// The usage state of the token.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const IssuingTokenStatusEnum suspended = _$issuingTokenStatusEnum_suspended;

  static Serializer<IssuingTokenStatusEnum> get serializer => _$issuingTokenStatusEnumSerializer;

  const IssuingTokenStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTokenStatusEnum> get values => _$issuingTokenStatusEnumValues;
  static IssuingTokenStatusEnum valueOf(String name) => _$issuingTokenStatusEnumValueOf(name);
}

class IssuingTokenWalletProviderEnum extends EnumClass {

  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const IssuingTokenWalletProviderEnum applePay = _$issuingTokenWalletProviderEnum_applePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const IssuingTokenWalletProviderEnum googlePay = _$issuingTokenWalletProviderEnum_googlePay;
  /// The digital wallet for this token, if one was used.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const IssuingTokenWalletProviderEnum samsungPay = _$issuingTokenWalletProviderEnum_samsungPay;

  static Serializer<IssuingTokenWalletProviderEnum> get serializer => _$issuingTokenWalletProviderEnumSerializer;

  const IssuingTokenWalletProviderEnum._(String name): super(name);

  static BuiltSet<IssuingTokenWalletProviderEnum> get values => _$issuingTokenWalletProviderEnumValues;
  static IssuingTokenWalletProviderEnum valueOf(String name) => _$issuingTokenWalletProviderEnumValueOf(name);
}

