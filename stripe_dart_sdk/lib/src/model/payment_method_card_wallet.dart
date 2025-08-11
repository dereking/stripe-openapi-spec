//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_card_wallet_masterpass.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_card_wallet_visa_checkout.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_wallet.g.dart';

/// 
///
/// Properties:
/// * [amexExpressCheckout] - 
/// * [applePay] - 
/// * [dynamicLast4] - (For tokenized numbers only.) The last four digits of the device account number.
/// * [googlePay] - 
/// * [link] - 
/// * [masterpass] 
/// * [samsungPay] - 
/// * [type] - The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
/// * [visaCheckout] 
@BuiltValue()
abstract class PaymentMethodCardWallet implements Built<PaymentMethodCardWallet, PaymentMethodCardWalletBuilder> {
  /// 
  @BuiltValueField(wireName: r'amex_express_checkout')
  JsonObject? get amexExpressCheckout;

  /// 
  @BuiltValueField(wireName: r'apple_pay')
  JsonObject? get applePay;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  @BuiltValueField(wireName: r'dynamic_last4')
  String? get dynamicLast4;

  /// 
  @BuiltValueField(wireName: r'google_pay')
  JsonObject? get googlePay;

  /// 
  @BuiltValueField(wireName: r'link')
  JsonObject? get link;

  @BuiltValueField(wireName: r'masterpass')
  PaymentMethodCardWalletMasterpass? get masterpass;

  /// 
  @BuiltValueField(wireName: r'samsung_pay')
  JsonObject? get samsungPay;

  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueField(wireName: r'type')
  PaymentMethodCardWalletTypeEnum get type;
  // enum typeEnum {  amex_express_checkout,  apple_pay,  google_pay,  link,  masterpass,  samsung_pay,  visa_checkout,  };

  @BuiltValueField(wireName: r'visa_checkout')
  PaymentMethodCardWalletVisaCheckout? get visaCheckout;

  PaymentMethodCardWallet._();

  factory PaymentMethodCardWallet([void updates(PaymentMethodCardWalletBuilder b)]) = _$PaymentMethodCardWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardWallet> get serializer => _$PaymentMethodCardWalletSerializer();
}

class _$PaymentMethodCardWalletSerializer implements PrimitiveSerializer<PaymentMethodCardWallet> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardWallet, _$PaymentMethodCardWallet];

  @override
  final String wireName = r'PaymentMethodCardWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amexExpressCheckout != null) {
      yield r'amex_express_checkout';
      yield serializers.serialize(
        object.amexExpressCheckout,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.applePay != null) {
      yield r'apple_pay';
      yield serializers.serialize(
        object.applePay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.dynamicLast4 != null) {
      yield r'dynamic_last4';
      yield serializers.serialize(
        object.dynamicLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.googlePay != null) {
      yield r'google_pay';
      yield serializers.serialize(
        object.googlePay,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.masterpass != null) {
      yield r'masterpass';
      yield serializers.serialize(
        object.masterpass,
        specifiedType: const FullType(PaymentMethodCardWalletMasterpass),
      );
    }
    if (object.samsungPay != null) {
      yield r'samsung_pay';
      yield serializers.serialize(
        object.samsungPay,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodCardWalletTypeEnum),
    );
    if (object.visaCheckout != null) {
      yield r'visa_checkout';
      yield serializers.serialize(
        object.visaCheckout,
        specifiedType: const FullType(PaymentMethodCardWalletVisaCheckout),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amex_express_checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.amexExpressCheckout = valueDes;
          break;
        case r'apple_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.applePay = valueDes;
          break;
        case r'dynamic_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dynamicLast4 = valueDes;
          break;
        case r'google_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.googlePay = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.link = valueDes;
          break;
        case r'masterpass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCardWalletMasterpass),
          ) as PaymentMethodCardWalletMasterpass;
          result.masterpass.replace(valueDes);
          break;
        case r'samsung_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.samsungPay = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCardWalletTypeEnum),
          ) as PaymentMethodCardWalletTypeEnum;
          result.type = valueDes;
          break;
        case r'visa_checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCardWalletVisaCheckout),
          ) as PaymentMethodCardWalletVisaCheckout;
          result.visaCheckout.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCardWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardWalletBuilder();
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

class PaymentMethodCardWalletTypeEnum extends EnumClass {

  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'amex_express_checkout')
  static const PaymentMethodCardWalletTypeEnum amexExpressCheckout = _$paymentMethodCardWalletTypeEnum_amexExpressCheckout;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const PaymentMethodCardWalletTypeEnum applePay = _$paymentMethodCardWalletTypeEnum_applePay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const PaymentMethodCardWalletTypeEnum googlePay = _$paymentMethodCardWalletTypeEnum_googlePay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentMethodCardWalletTypeEnum link = _$paymentMethodCardWalletTypeEnum_link;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'masterpass')
  static const PaymentMethodCardWalletTypeEnum masterpass = _$paymentMethodCardWalletTypeEnum_masterpass;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const PaymentMethodCardWalletTypeEnum samsungPay = _$paymentMethodCardWalletTypeEnum_samsungPay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'visa_checkout')
  static const PaymentMethodCardWalletTypeEnum visaCheckout = _$paymentMethodCardWalletTypeEnum_visaCheckout;

  static Serializer<PaymentMethodCardWalletTypeEnum> get serializer => _$paymentMethodCardWalletTypeEnumSerializer;

  const PaymentMethodCardWalletTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodCardWalletTypeEnum> get values => _$paymentMethodCardWalletTypeEnumValues;
  static PaymentMethodCardWalletTypeEnum valueOf(String name) => _$paymentMethodCardWalletTypeEnumValueOf(name);
}

