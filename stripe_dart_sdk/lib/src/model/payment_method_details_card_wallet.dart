//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_wallet_masterpass.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_wallet_visa_checkout.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_wallet.g.dart';

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
abstract class PaymentMethodDetailsCardWallet implements Built<PaymentMethodDetailsCardWallet, PaymentMethodDetailsCardWalletBuilder> {
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
  PaymentMethodDetailsCardWalletMasterpass? get masterpass;

  /// 
  @BuiltValueField(wireName: r'samsung_pay')
  JsonObject? get samsungPay;

  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueField(wireName: r'type')
  PaymentMethodDetailsCardWalletTypeEnum get type;
  // enum typeEnum {  amex_express_checkout,  apple_pay,  google_pay,  link,  masterpass,  samsung_pay,  visa_checkout,  };

  @BuiltValueField(wireName: r'visa_checkout')
  PaymentMethodDetailsCardWalletVisaCheckout? get visaCheckout;

  PaymentMethodDetailsCardWallet._();

  factory PaymentMethodDetailsCardWallet([void updates(PaymentMethodDetailsCardWalletBuilder b)]) = _$PaymentMethodDetailsCardWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardWallet> get serializer => _$PaymentMethodDetailsCardWalletSerializer();
}

class _$PaymentMethodDetailsCardWalletSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardWallet> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardWallet, _$PaymentMethodDetailsCardWallet];

  @override
  final String wireName = r'PaymentMethodDetailsCardWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardWallet object, {
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
        specifiedType: const FullType(PaymentMethodDetailsCardWalletMasterpass),
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
      specifiedType: const FullType(PaymentMethodDetailsCardWalletTypeEnum),
    );
    if (object.visaCheckout != null) {
      yield r'visa_checkout';
      yield serializers.serialize(
        object.visaCheckout,
        specifiedType: const FullType(PaymentMethodDetailsCardWalletVisaCheckout),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardWalletBuilder result,
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
            specifiedType: const FullType(PaymentMethodDetailsCardWalletMasterpass),
          ) as PaymentMethodDetailsCardWalletMasterpass;
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
            specifiedType: const FullType(PaymentMethodDetailsCardWalletTypeEnum),
          ) as PaymentMethodDetailsCardWalletTypeEnum;
          result.type = valueDes;
          break;
        case r'visa_checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsCardWalletVisaCheckout),
          ) as PaymentMethodDetailsCardWalletVisaCheckout;
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
  PaymentMethodDetailsCardWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardWalletBuilder();
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

class PaymentMethodDetailsCardWalletTypeEnum extends EnumClass {

  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'amex_express_checkout')
  static const PaymentMethodDetailsCardWalletTypeEnum amexExpressCheckout = _$paymentMethodDetailsCardWalletTypeEnum_amexExpressCheckout;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const PaymentMethodDetailsCardWalletTypeEnum applePay = _$paymentMethodDetailsCardWalletTypeEnum_applePay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const PaymentMethodDetailsCardWalletTypeEnum googlePay = _$paymentMethodDetailsCardWalletTypeEnum_googlePay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'link')
  static const PaymentMethodDetailsCardWalletTypeEnum link = _$paymentMethodDetailsCardWalletTypeEnum_link;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'masterpass')
  static const PaymentMethodDetailsCardWalletTypeEnum masterpass = _$paymentMethodDetailsCardWalletTypeEnum_masterpass;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const PaymentMethodDetailsCardWalletTypeEnum samsungPay = _$paymentMethodDetailsCardWalletTypeEnum_samsungPay;
  /// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
  @BuiltValueEnumConst(wireName: r'visa_checkout')
  static const PaymentMethodDetailsCardWalletTypeEnum visaCheckout = _$paymentMethodDetailsCardWalletTypeEnum_visaCheckout;

  static Serializer<PaymentMethodDetailsCardWalletTypeEnum> get serializer => _$paymentMethodDetailsCardWalletTypeEnumSerializer;

  const PaymentMethodDetailsCardWalletTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardWalletTypeEnum> get values => _$paymentMethodDetailsCardWalletTypeEnumValues;
  static PaymentMethodDetailsCardWalletTypeEnum valueOf(String name) => _$paymentMethodDetailsCardWalletTypeEnumValueOf(name);
}

