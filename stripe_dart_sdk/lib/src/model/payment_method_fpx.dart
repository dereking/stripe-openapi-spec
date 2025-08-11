//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_fpx.g.dart';

/// 
///
/// Properties:
/// * [bank] - The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
@BuiltValue()
abstract class PaymentMethodFpx implements Built<PaymentMethodFpx, PaymentMethodFpxBuilder> {
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueField(wireName: r'bank')
  PaymentMethodFpxBankEnum get bank;
  // enum bankEnum {  affin_bank,  agrobank,  alliance_bank,  ambank,  bank_islam,  bank_muamalat,  bank_of_china,  bank_rakyat,  bsn,  cimb,  deutsche_bank,  hong_leong_bank,  hsbc,  kfh,  maybank2e,  maybank2u,  ocbc,  pb_enterprise,  public_bank,  rhb,  standard_chartered,  uob,  };

  PaymentMethodFpx._();

  factory PaymentMethodFpx([void updates(PaymentMethodFpxBuilder b)]) = _$PaymentMethodFpx;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodFpxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodFpx> get serializer => _$PaymentMethodFpxSerializer();
}

class _$PaymentMethodFpxSerializer implements PrimitiveSerializer<PaymentMethodFpx> {
  @override
  final Iterable<Type> types = const [PaymentMethodFpx, _$PaymentMethodFpx];

  @override
  final String wireName = r'PaymentMethodFpx';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodFpx object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(PaymentMethodFpxBankEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodFpx object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodFpxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodFpxBankEnum),
          ) as PaymentMethodFpxBankEnum;
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
  PaymentMethodFpx deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodFpxBuilder();
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

class PaymentMethodFpxBankEnum extends EnumClass {

  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'affin_bank')
  static const PaymentMethodFpxBankEnum affinBank = _$paymentMethodFpxBankEnum_affinBank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'agrobank')
  static const PaymentMethodFpxBankEnum agrobank = _$paymentMethodFpxBankEnum_agrobank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'alliance_bank')
  static const PaymentMethodFpxBankEnum allianceBank = _$paymentMethodFpxBankEnum_allianceBank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'ambank')
  static const PaymentMethodFpxBankEnum ambank = _$paymentMethodFpxBankEnum_ambank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'bank_islam')
  static const PaymentMethodFpxBankEnum bankIslam = _$paymentMethodFpxBankEnum_bankIslam;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'bank_muamalat')
  static const PaymentMethodFpxBankEnum bankMuamalat = _$paymentMethodFpxBankEnum_bankMuamalat;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'bank_of_china')
  static const PaymentMethodFpxBankEnum bankOfChina = _$paymentMethodFpxBankEnum_bankOfChina;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'bank_rakyat')
  static const PaymentMethodFpxBankEnum bankRakyat = _$paymentMethodFpxBankEnum_bankRakyat;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'bsn')
  static const PaymentMethodFpxBankEnum bsn = _$paymentMethodFpxBankEnum_bsn;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'cimb')
  static const PaymentMethodFpxBankEnum cimb = _$paymentMethodFpxBankEnum_cimb;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'deutsche_bank')
  static const PaymentMethodFpxBankEnum deutscheBank = _$paymentMethodFpxBankEnum_deutscheBank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'hong_leong_bank')
  static const PaymentMethodFpxBankEnum hongLeongBank = _$paymentMethodFpxBankEnum_hongLeongBank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'hsbc')
  static const PaymentMethodFpxBankEnum hsbc = _$paymentMethodFpxBankEnum_hsbc;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'kfh')
  static const PaymentMethodFpxBankEnum kfh = _$paymentMethodFpxBankEnum_kfh;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'maybank2e')
  static const PaymentMethodFpxBankEnum maybank2e = _$paymentMethodFpxBankEnum_maybank2e;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'maybank2u')
  static const PaymentMethodFpxBankEnum maybank2u = _$paymentMethodFpxBankEnum_maybank2u;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'ocbc')
  static const PaymentMethodFpxBankEnum ocbc = _$paymentMethodFpxBankEnum_ocbc;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'pb_enterprise')
  static const PaymentMethodFpxBankEnum pbEnterprise = _$paymentMethodFpxBankEnum_pbEnterprise;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'public_bank')
  static const PaymentMethodFpxBankEnum publicBank = _$paymentMethodFpxBankEnum_publicBank;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'rhb')
  static const PaymentMethodFpxBankEnum rhb = _$paymentMethodFpxBankEnum_rhb;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'standard_chartered')
  static const PaymentMethodFpxBankEnum standardChartered = _$paymentMethodFpxBankEnum_standardChartered;
  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  @BuiltValueEnumConst(wireName: r'uob')
  static const PaymentMethodFpxBankEnum uob = _$paymentMethodFpxBankEnum_uob;

  static Serializer<PaymentMethodFpxBankEnum> get serializer => _$paymentMethodFpxBankEnumSerializer;

  const PaymentMethodFpxBankEnum._(String name): super(name);

  static BuiltSet<PaymentMethodFpxBankEnum> get values => _$paymentMethodFpxBankEnumValues;
  static PaymentMethodFpxBankEnum valueOf(String name) => _$paymentMethodFpxBankEnumValueOf(name);
}

