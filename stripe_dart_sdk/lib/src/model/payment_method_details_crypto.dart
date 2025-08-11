//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_crypto.g.dart';

/// 
///
/// Properties:
/// * [buyerAddress] - The wallet address of the customer.
/// * [network] - The blockchain network that the transaction was sent on.
/// * [tokenCurrency] - The token currency that the transaction was sent with.
/// * [transactionHash] - The blockchain transaction hash of the crypto payment.
@BuiltValue()
abstract class PaymentMethodDetailsCrypto implements Built<PaymentMethodDetailsCrypto, PaymentMethodDetailsCryptoBuilder> {
  /// The wallet address of the customer.
  @BuiltValueField(wireName: r'buyer_address')
  String? get buyerAddress;

  /// The blockchain network that the transaction was sent on.
  @BuiltValueField(wireName: r'network')
  PaymentMethodDetailsCryptoNetworkEnum? get network;
  // enum networkEnum {  base,  ethereum,  polygon,  };

  /// The token currency that the transaction was sent with.
  @BuiltValueField(wireName: r'token_currency')
  PaymentMethodDetailsCryptoTokenCurrencyEnum? get tokenCurrency;
  // enum tokenCurrencyEnum {  usdc,  usdg,  usdp,  };

  /// The blockchain transaction hash of the crypto payment.
  @BuiltValueField(wireName: r'transaction_hash')
  String? get transactionHash;

  PaymentMethodDetailsCrypto._();

  factory PaymentMethodDetailsCrypto([void updates(PaymentMethodDetailsCryptoBuilder b)]) = _$PaymentMethodDetailsCrypto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCryptoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCrypto> get serializer => _$PaymentMethodDetailsCryptoSerializer();
}

class _$PaymentMethodDetailsCryptoSerializer implements PrimitiveSerializer<PaymentMethodDetailsCrypto> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCrypto, _$PaymentMethodDetailsCrypto];

  @override
  final String wireName = r'PaymentMethodDetailsCrypto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCrypto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerAddress != null) {
      yield r'buyer_address';
      yield serializers.serialize(
        object.buyerAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(PaymentMethodDetailsCryptoNetworkEnum),
      );
    }
    if (object.tokenCurrency != null) {
      yield r'token_currency';
      yield serializers.serialize(
        object.tokenCurrency,
        specifiedType: const FullType(PaymentMethodDetailsCryptoTokenCurrencyEnum),
      );
    }
    if (object.transactionHash != null) {
      yield r'transaction_hash';
      yield serializers.serialize(
        object.transactionHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCrypto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCryptoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buyerAddress = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCryptoNetworkEnum),
          ) as PaymentMethodDetailsCryptoNetworkEnum;
          result.network = valueDes;
          break;
        case r'token_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCryptoTokenCurrencyEnum),
          ) as PaymentMethodDetailsCryptoTokenCurrencyEnum;
          result.tokenCurrency = valueDes;
          break;
        case r'transaction_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCrypto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCryptoBuilder();
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

class PaymentMethodDetailsCryptoNetworkEnum extends EnumClass {

  /// The blockchain network that the transaction was sent on.
  @BuiltValueEnumConst(wireName: r'base')
  static const PaymentMethodDetailsCryptoNetworkEnum base_ = _$paymentMethodDetailsCryptoNetworkEnum_base_;
  /// The blockchain network that the transaction was sent on.
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const PaymentMethodDetailsCryptoNetworkEnum ethereum = _$paymentMethodDetailsCryptoNetworkEnum_ethereum;
  /// The blockchain network that the transaction was sent on.
  @BuiltValueEnumConst(wireName: r'polygon')
  static const PaymentMethodDetailsCryptoNetworkEnum polygon = _$paymentMethodDetailsCryptoNetworkEnum_polygon;

  static Serializer<PaymentMethodDetailsCryptoNetworkEnum> get serializer => _$paymentMethodDetailsCryptoNetworkEnumSerializer;

  const PaymentMethodDetailsCryptoNetworkEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCryptoNetworkEnum> get values => _$paymentMethodDetailsCryptoNetworkEnumValues;
  static PaymentMethodDetailsCryptoNetworkEnum valueOf(String name) => _$paymentMethodDetailsCryptoNetworkEnumValueOf(name);
}

class PaymentMethodDetailsCryptoTokenCurrencyEnum extends EnumClass {

  /// The token currency that the transaction was sent with.
  @BuiltValueEnumConst(wireName: r'usdc')
  static const PaymentMethodDetailsCryptoTokenCurrencyEnum usdc = _$paymentMethodDetailsCryptoTokenCurrencyEnum_usdc;
  /// The token currency that the transaction was sent with.
  @BuiltValueEnumConst(wireName: r'usdg')
  static const PaymentMethodDetailsCryptoTokenCurrencyEnum usdg = _$paymentMethodDetailsCryptoTokenCurrencyEnum_usdg;
  /// The token currency that the transaction was sent with.
  @BuiltValueEnumConst(wireName: r'usdp')
  static const PaymentMethodDetailsCryptoTokenCurrencyEnum usdp = _$paymentMethodDetailsCryptoTokenCurrencyEnum_usdp;

  static Serializer<PaymentMethodDetailsCryptoTokenCurrencyEnum> get serializer => _$paymentMethodDetailsCryptoTokenCurrencyEnumSerializer;

  const PaymentMethodDetailsCryptoTokenCurrencyEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCryptoTokenCurrencyEnum> get values => _$paymentMethodDetailsCryptoTokenCurrencyEnumValues;
  static PaymentMethodDetailsCryptoTokenCurrencyEnum valueOf(String name) => _$paymentMethodDetailsCryptoTokenCurrencyEnumValueOf(name);
}

