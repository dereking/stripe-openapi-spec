//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_naver_pay.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
/// * [funding] - Whether to fund this transaction with Naver Pay points or a card.
@BuiltValue()
abstract class PaymentMethodNaverPay implements Built<PaymentMethodNaverPay, PaymentMethodNaverPayBuilder> {
  /// Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  /// Whether to fund this transaction with Naver Pay points or a card.
  @BuiltValueField(wireName: r'funding')
  PaymentMethodNaverPayFundingEnum get funding;
  // enum fundingEnum {  card,  points,  };

  PaymentMethodNaverPay._();

  factory PaymentMethodNaverPay([void updates(PaymentMethodNaverPayBuilder b)]) = _$PaymentMethodNaverPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodNaverPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodNaverPay> get serializer => _$PaymentMethodNaverPaySerializer();
}

class _$PaymentMethodNaverPaySerializer implements PrimitiveSerializer<PaymentMethodNaverPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodNaverPay, _$PaymentMethodNaverPay];

  @override
  final String wireName = r'PaymentMethodNaverPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'funding';
    yield serializers.serialize(
      object.funding,
      specifiedType: const FullType(PaymentMethodNaverPayFundingEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodNaverPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodNaverPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buyerId = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodNaverPayFundingEnum),
          ) as PaymentMethodNaverPayFundingEnum;
          result.funding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodNaverPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodNaverPayBuilder();
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

class PaymentMethodNaverPayFundingEnum extends EnumClass {

  /// Whether to fund this transaction with Naver Pay points or a card.
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentMethodNaverPayFundingEnum card = _$paymentMethodNaverPayFundingEnum_card;
  /// Whether to fund this transaction with Naver Pay points or a card.
  @BuiltValueEnumConst(wireName: r'points')
  static const PaymentMethodNaverPayFundingEnum points = _$paymentMethodNaverPayFundingEnum_points;

  static Serializer<PaymentMethodNaverPayFundingEnum> get serializer => _$paymentMethodNaverPayFundingEnumSerializer;

  const PaymentMethodNaverPayFundingEnum._(String name): super(name);

  static BuiltSet<PaymentMethodNaverPayFundingEnum> get values => _$paymentMethodNaverPayFundingEnumValues;
  static PaymentMethodNaverPayFundingEnum valueOf(String name) => _$paymentMethodNaverPayFundingEnumValueOf(name);
}

