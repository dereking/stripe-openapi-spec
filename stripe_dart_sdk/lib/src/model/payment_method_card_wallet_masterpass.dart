//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_wallet_masterpass.g.dart';

/// 
///
/// Properties:
/// * [billingAddress] 
/// * [email] - Owner's verified email. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [name] - Owner's verified full name. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// * [shippingAddress] 
@BuiltValue()
abstract class PaymentMethodCardWalletMasterpass implements Built<PaymentMethodCardWalletMasterpass, PaymentMethodCardWalletMasterpassBuilder> {
  @BuiltValueField(wireName: r'billing_address')
  Address? get billingAddress;

  /// Owner's verified email. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Owner's verified full name. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shipping_address')
  Address? get shippingAddress;

  PaymentMethodCardWalletMasterpass._();

  factory PaymentMethodCardWalletMasterpass([void updates(PaymentMethodCardWalletMasterpassBuilder b)]) = _$PaymentMethodCardWalletMasterpass;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardWalletMasterpassBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardWalletMasterpass> get serializer => _$PaymentMethodCardWalletMasterpassSerializer();
}

class _$PaymentMethodCardWalletMasterpassSerializer implements PrimitiveSerializer<PaymentMethodCardWalletMasterpass> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardWalletMasterpass, _$PaymentMethodCardWalletMasterpass];

  @override
  final String wireName = r'PaymentMethodCardWalletMasterpass';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardWalletMasterpass object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardWalletMasterpass object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardWalletMasterpassBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.billingAddress.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.shippingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCardWalletMasterpass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardWalletMasterpassBuilder();
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

