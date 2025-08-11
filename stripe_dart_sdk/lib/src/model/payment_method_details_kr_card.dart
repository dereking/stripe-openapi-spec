//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_kr_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - The local credit or debit card brand.
/// * [buyerId] - A unique identifier for the buyer as determined by the local payment processor.
/// * [last4] - The last four digits of the card. This may not be present for American Express cards.
@BuiltValue()
abstract class PaymentMethodDetailsKrCard implements Built<PaymentMethodDetailsKrCard, PaymentMethodDetailsKrCardBuilder> {
  /// The local credit or debit card brand.
  @BuiltValueField(wireName: r'brand')
  PaymentMethodDetailsKrCardBrandEnum? get brand;
  // enum brandEnum {  bc,  citi,  hana,  hyundai,  jeju,  jeonbuk,  kakaobank,  kbank,  kdbbank,  kookmin,  kwangju,  lotte,  mg,  nh,  post,  samsung,  savingsbank,  shinhan,  shinhyup,  suhyup,  tossbank,  woori,  };

  /// A unique identifier for the buyer as determined by the local payment processor.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  /// The last four digits of the card. This may not be present for American Express cards.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  PaymentMethodDetailsKrCard._();

  factory PaymentMethodDetailsKrCard([void updates(PaymentMethodDetailsKrCardBuilder b)]) = _$PaymentMethodDetailsKrCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsKrCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsKrCard> get serializer => _$PaymentMethodDetailsKrCardSerializer();
}

class _$PaymentMethodDetailsKrCardSerializer implements PrimitiveSerializer<PaymentMethodDetailsKrCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsKrCard, _$PaymentMethodDetailsKrCard];

  @override
  final String wireName = r'PaymentMethodDetailsKrCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(PaymentMethodDetailsKrCardBrandEnum),
      );
    }
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsKrCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsKrCardBrandEnum),
          ) as PaymentMethodDetailsKrCardBrandEnum?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buyerId = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsKrCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsKrCardBuilder();
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

class PaymentMethodDetailsKrCardBrandEnum extends EnumClass {

  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'bc')
  static const PaymentMethodDetailsKrCardBrandEnum bc = _$paymentMethodDetailsKrCardBrandEnum_bc;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'citi')
  static const PaymentMethodDetailsKrCardBrandEnum citi = _$paymentMethodDetailsKrCardBrandEnum_citi;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'hana')
  static const PaymentMethodDetailsKrCardBrandEnum hana = _$paymentMethodDetailsKrCardBrandEnum_hana;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'hyundai')
  static const PaymentMethodDetailsKrCardBrandEnum hyundai = _$paymentMethodDetailsKrCardBrandEnum_hyundai;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'jeju')
  static const PaymentMethodDetailsKrCardBrandEnum jeju = _$paymentMethodDetailsKrCardBrandEnum_jeju;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'jeonbuk')
  static const PaymentMethodDetailsKrCardBrandEnum jeonbuk = _$paymentMethodDetailsKrCardBrandEnum_jeonbuk;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kakaobank')
  static const PaymentMethodDetailsKrCardBrandEnum kakaobank = _$paymentMethodDetailsKrCardBrandEnum_kakaobank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kbank')
  static const PaymentMethodDetailsKrCardBrandEnum kbank = _$paymentMethodDetailsKrCardBrandEnum_kbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kdbbank')
  static const PaymentMethodDetailsKrCardBrandEnum kdbbank = _$paymentMethodDetailsKrCardBrandEnum_kdbbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kookmin')
  static const PaymentMethodDetailsKrCardBrandEnum kookmin = _$paymentMethodDetailsKrCardBrandEnum_kookmin;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kwangju')
  static const PaymentMethodDetailsKrCardBrandEnum kwangju = _$paymentMethodDetailsKrCardBrandEnum_kwangju;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'lotte')
  static const PaymentMethodDetailsKrCardBrandEnum lotte = _$paymentMethodDetailsKrCardBrandEnum_lotte;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'mg')
  static const PaymentMethodDetailsKrCardBrandEnum mg = _$paymentMethodDetailsKrCardBrandEnum_mg;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'nh')
  static const PaymentMethodDetailsKrCardBrandEnum nh = _$paymentMethodDetailsKrCardBrandEnum_nh;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'post')
  static const PaymentMethodDetailsKrCardBrandEnum post = _$paymentMethodDetailsKrCardBrandEnum_post;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'samsung')
  static const PaymentMethodDetailsKrCardBrandEnum samsung = _$paymentMethodDetailsKrCardBrandEnum_samsung;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'savingsbank')
  static const PaymentMethodDetailsKrCardBrandEnum savingsbank = _$paymentMethodDetailsKrCardBrandEnum_savingsbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'shinhan')
  static const PaymentMethodDetailsKrCardBrandEnum shinhan = _$paymentMethodDetailsKrCardBrandEnum_shinhan;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'shinhyup')
  static const PaymentMethodDetailsKrCardBrandEnum shinhyup = _$paymentMethodDetailsKrCardBrandEnum_shinhyup;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'suhyup')
  static const PaymentMethodDetailsKrCardBrandEnum suhyup = _$paymentMethodDetailsKrCardBrandEnum_suhyup;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'tossbank')
  static const PaymentMethodDetailsKrCardBrandEnum tossbank = _$paymentMethodDetailsKrCardBrandEnum_tossbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'woori')
  static const PaymentMethodDetailsKrCardBrandEnum woori = _$paymentMethodDetailsKrCardBrandEnum_woori;

  static Serializer<PaymentMethodDetailsKrCardBrandEnum> get serializer => _$paymentMethodDetailsKrCardBrandEnumSerializer;

  const PaymentMethodDetailsKrCardBrandEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsKrCardBrandEnum> get values => _$paymentMethodDetailsKrCardBrandEnumValues;
  static PaymentMethodDetailsKrCardBrandEnum valueOf(String name) => _$paymentMethodDetailsKrCardBrandEnumValueOf(name);
}

