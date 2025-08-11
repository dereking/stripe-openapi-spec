//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_kr_card.g.dart';

/// 
///
/// Properties:
/// * [brand] - The local credit or debit card brand.
/// * [last4] - The last four digits of the card. This may not be present for American Express cards.
@BuiltValue()
abstract class PaymentMethodKrCard implements Built<PaymentMethodKrCard, PaymentMethodKrCardBuilder> {
  /// The local credit or debit card brand.
  @BuiltValueField(wireName: r'brand')
  PaymentMethodKrCardBrandEnum? get brand;
  // enum brandEnum {  bc,  citi,  hana,  hyundai,  jeju,  jeonbuk,  kakaobank,  kbank,  kdbbank,  kookmin,  kwangju,  lotte,  mg,  nh,  post,  samsung,  savingsbank,  shinhan,  shinhyup,  suhyup,  tossbank,  woori,  };

  /// The last four digits of the card. This may not be present for American Express cards.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  PaymentMethodKrCard._();

  factory PaymentMethodKrCard([void updates(PaymentMethodKrCardBuilder b)]) = _$PaymentMethodKrCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodKrCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodKrCard> get serializer => _$PaymentMethodKrCardSerializer();
}

class _$PaymentMethodKrCardSerializer implements PrimitiveSerializer<PaymentMethodKrCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodKrCard, _$PaymentMethodKrCard];

  @override
  final String wireName = r'PaymentMethodKrCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(PaymentMethodKrCardBrandEnum),
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
    PaymentMethodKrCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodKrCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodKrCardBrandEnum),
          ) as PaymentMethodKrCardBrandEnum?;
          if (valueDes == null) continue;
          result.brand = valueDes;
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
  PaymentMethodKrCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodKrCardBuilder();
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

class PaymentMethodKrCardBrandEnum extends EnumClass {

  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'bc')
  static const PaymentMethodKrCardBrandEnum bc = _$paymentMethodKrCardBrandEnum_bc;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'citi')
  static const PaymentMethodKrCardBrandEnum citi = _$paymentMethodKrCardBrandEnum_citi;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'hana')
  static const PaymentMethodKrCardBrandEnum hana = _$paymentMethodKrCardBrandEnum_hana;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'hyundai')
  static const PaymentMethodKrCardBrandEnum hyundai = _$paymentMethodKrCardBrandEnum_hyundai;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'jeju')
  static const PaymentMethodKrCardBrandEnum jeju = _$paymentMethodKrCardBrandEnum_jeju;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'jeonbuk')
  static const PaymentMethodKrCardBrandEnum jeonbuk = _$paymentMethodKrCardBrandEnum_jeonbuk;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kakaobank')
  static const PaymentMethodKrCardBrandEnum kakaobank = _$paymentMethodKrCardBrandEnum_kakaobank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kbank')
  static const PaymentMethodKrCardBrandEnum kbank = _$paymentMethodKrCardBrandEnum_kbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kdbbank')
  static const PaymentMethodKrCardBrandEnum kdbbank = _$paymentMethodKrCardBrandEnum_kdbbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kookmin')
  static const PaymentMethodKrCardBrandEnum kookmin = _$paymentMethodKrCardBrandEnum_kookmin;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'kwangju')
  static const PaymentMethodKrCardBrandEnum kwangju = _$paymentMethodKrCardBrandEnum_kwangju;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'lotte')
  static const PaymentMethodKrCardBrandEnum lotte = _$paymentMethodKrCardBrandEnum_lotte;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'mg')
  static const PaymentMethodKrCardBrandEnum mg = _$paymentMethodKrCardBrandEnum_mg;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'nh')
  static const PaymentMethodKrCardBrandEnum nh = _$paymentMethodKrCardBrandEnum_nh;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'post')
  static const PaymentMethodKrCardBrandEnum post = _$paymentMethodKrCardBrandEnum_post;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'samsung')
  static const PaymentMethodKrCardBrandEnum samsung = _$paymentMethodKrCardBrandEnum_samsung;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'savingsbank')
  static const PaymentMethodKrCardBrandEnum savingsbank = _$paymentMethodKrCardBrandEnum_savingsbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'shinhan')
  static const PaymentMethodKrCardBrandEnum shinhan = _$paymentMethodKrCardBrandEnum_shinhan;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'shinhyup')
  static const PaymentMethodKrCardBrandEnum shinhyup = _$paymentMethodKrCardBrandEnum_shinhyup;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'suhyup')
  static const PaymentMethodKrCardBrandEnum suhyup = _$paymentMethodKrCardBrandEnum_suhyup;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'tossbank')
  static const PaymentMethodKrCardBrandEnum tossbank = _$paymentMethodKrCardBrandEnum_tossbank;
  /// The local credit or debit card brand.
  @BuiltValueEnumConst(wireName: r'woori')
  static const PaymentMethodKrCardBrandEnum woori = _$paymentMethodKrCardBrandEnum_woori;

  static Serializer<PaymentMethodKrCardBrandEnum> get serializer => _$paymentMethodKrCardBrandEnumSerializer;

  const PaymentMethodKrCardBrandEnum._(String name): super(name);

  static BuiltSet<PaymentMethodKrCardBrandEnum> get values => _$paymentMethodKrCardBrandEnumValues;
  static PaymentMethodKrCardBrandEnum valueOf(String name) => _$paymentMethodKrCardBrandEnumValueOf(name);
}

