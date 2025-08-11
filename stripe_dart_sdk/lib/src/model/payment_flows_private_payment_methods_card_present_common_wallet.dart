//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_card_present_common_wallet.g.dart';

/// 
///
/// Properties:
/// * [type] - The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet implements Built<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet, PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletBuilder> {
  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  @BuiltValueField(wireName: r'type')
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum get type;
  // enum typeEnum {  apple_pay,  google_pay,  samsung_pay,  unknown,  };

  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet._();

  factory PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet([void updates(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet> get serializer => _$PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet, _$PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum),
          ) as PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletBuilder();
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

class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum extends EnumClass {

  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  @BuiltValueEnumConst(wireName: r'apple_pay')
  static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum applePay = _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum_applePay;
  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  @BuiltValueEnumConst(wireName: r'google_pay')
  static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum googlePay = _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum_googlePay;
  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  @BuiltValueEnumConst(wireName: r'samsung_pay')
  static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum samsungPay = _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum_samsungPay;
  /// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum unknown = _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum_unknown;

  static Serializer<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum> get values => _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumValues;
  static PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsCardPresentCommonWalletTypeEnumValueOf(name);
}

