//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_p24.g.dart';

/// 
///
/// Properties:
/// * [bank] - The customer's bank, if provided.
@BuiltValue()
abstract class PaymentMethodP24 implements Built<PaymentMethodP24, PaymentMethodP24Builder> {
  /// The customer's bank, if provided.
  @BuiltValueField(wireName: r'bank')
  PaymentMethodP24BankEnum? get bank;
  // enum bankEnum {  alior_bank,  bank_millennium,  bank_nowy_bfg_sa,  bank_pekao_sa,  banki_spbdzielcze,  blik,  bnp_paribas,  boz,  citi_handlowy,  credit_agricole,  envelobank,  etransfer_pocztowy24,  getin_bank,  ideabank,  ing,  inteligo,  mbank_mtransfer,  nest_przelew,  noble_pay,  pbac_z_ipko,  plus_bank,  santander_przelew24,  tmobile_usbugi_bankowe,  toyota_bank,  velobank,  volkswagen_bank,  };

  PaymentMethodP24._();

  factory PaymentMethodP24([void updates(PaymentMethodP24Builder b)]) = _$PaymentMethodP24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodP24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodP24> get serializer => _$PaymentMethodP24Serializer();
}

class _$PaymentMethodP24Serializer implements PrimitiveSerializer<PaymentMethodP24> {
  @override
  final Iterable<Type> types = const [PaymentMethodP24, _$PaymentMethodP24];

  @override
  final String wireName = r'PaymentMethodP24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType.nullable(PaymentMethodP24BankEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodP24Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodP24BankEnum),
          ) as PaymentMethodP24BankEnum?;
          if (valueDes == null) continue;
          result.bank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodP24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodP24Builder();
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

class PaymentMethodP24BankEnum extends EnumClass {

  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'alior_bank')
  static const PaymentMethodP24BankEnum aliorBank = _$paymentMethodP24BankEnum_aliorBank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'bank_millennium')
  static const PaymentMethodP24BankEnum bankMillennium = _$paymentMethodP24BankEnum_bankMillennium;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'bank_nowy_bfg_sa')
  static const PaymentMethodP24BankEnum bankNowyBfgSa = _$paymentMethodP24BankEnum_bankNowyBfgSa;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'bank_pekao_sa')
  static const PaymentMethodP24BankEnum bankPekaoSa = _$paymentMethodP24BankEnum_bankPekaoSa;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'banki_spbdzielcze')
  static const PaymentMethodP24BankEnum bankiSpbdzielcze = _$paymentMethodP24BankEnum_bankiSpbdzielcze;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentMethodP24BankEnum blik = _$paymentMethodP24BankEnum_blik;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'bnp_paribas')
  static const PaymentMethodP24BankEnum bnpParibas = _$paymentMethodP24BankEnum_bnpParibas;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'boz')
  static const PaymentMethodP24BankEnum boz = _$paymentMethodP24BankEnum_boz;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'citi_handlowy')
  static const PaymentMethodP24BankEnum citiHandlowy = _$paymentMethodP24BankEnum_citiHandlowy;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'credit_agricole')
  static const PaymentMethodP24BankEnum creditAgricole = _$paymentMethodP24BankEnum_creditAgricole;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'envelobank')
  static const PaymentMethodP24BankEnum envelobank = _$paymentMethodP24BankEnum_envelobank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'etransfer_pocztowy24')
  static const PaymentMethodP24BankEnum etransferPocztowy24 = _$paymentMethodP24BankEnum_etransferPocztowy24;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'getin_bank')
  static const PaymentMethodP24BankEnum getinBank = _$paymentMethodP24BankEnum_getinBank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'ideabank')
  static const PaymentMethodP24BankEnum ideabank = _$paymentMethodP24BankEnum_ideabank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'ing')
  static const PaymentMethodP24BankEnum ing = _$paymentMethodP24BankEnum_ing;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'inteligo')
  static const PaymentMethodP24BankEnum inteligo = _$paymentMethodP24BankEnum_inteligo;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'mbank_mtransfer')
  static const PaymentMethodP24BankEnum mbankMtransfer = _$paymentMethodP24BankEnum_mbankMtransfer;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'nest_przelew')
  static const PaymentMethodP24BankEnum nestPrzelew = _$paymentMethodP24BankEnum_nestPrzelew;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'noble_pay')
  static const PaymentMethodP24BankEnum noblePay = _$paymentMethodP24BankEnum_noblePay;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'pbac_z_ipko')
  static const PaymentMethodP24BankEnum pbacZIpko = _$paymentMethodP24BankEnum_pbacZIpko;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'plus_bank')
  static const PaymentMethodP24BankEnum plusBank = _$paymentMethodP24BankEnum_plusBank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'santander_przelew24')
  static const PaymentMethodP24BankEnum santanderPrzelew24 = _$paymentMethodP24BankEnum_santanderPrzelew24;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'tmobile_usbugi_bankowe')
  static const PaymentMethodP24BankEnum tmobileUsbugiBankowe = _$paymentMethodP24BankEnum_tmobileUsbugiBankowe;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'toyota_bank')
  static const PaymentMethodP24BankEnum toyotaBank = _$paymentMethodP24BankEnum_toyotaBank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'velobank')
  static const PaymentMethodP24BankEnum velobank = _$paymentMethodP24BankEnum_velobank;
  /// The customer's bank, if provided.
  @BuiltValueEnumConst(wireName: r'volkswagen_bank')
  static const PaymentMethodP24BankEnum volkswagenBank = _$paymentMethodP24BankEnum_volkswagenBank;

  static Serializer<PaymentMethodP24BankEnum> get serializer => _$paymentMethodP24BankEnumSerializer;

  const PaymentMethodP24BankEnum._(String name): super(name);

  static BuiltSet<PaymentMethodP24BankEnum> get values => _$paymentMethodP24BankEnumValues;
  static PaymentMethodP24BankEnum valueOf(String name) => _$paymentMethodP24BankEnumValueOf(name);
}

