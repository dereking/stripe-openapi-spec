//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_customer_balance_eu_bank_account.g.dart';

/// 
///
/// Properties:
/// * [country] - The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
@BuiltValue()
abstract class PaymentMethodOptionsCustomerBalanceEuBankAccount implements Built<PaymentMethodOptionsCustomerBalanceEuBankAccount, PaymentMethodOptionsCustomerBalanceEuBankAccountBuilder> {
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueField(wireName: r'country')
  PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum get country;
  // enum countryEnum {  BE,  DE,  ES,  FR,  IE,  NL,  };

  PaymentMethodOptionsCustomerBalanceEuBankAccount._();

  factory PaymentMethodOptionsCustomerBalanceEuBankAccount([void updates(PaymentMethodOptionsCustomerBalanceEuBankAccountBuilder b)]) = _$PaymentMethodOptionsCustomerBalanceEuBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCustomerBalanceEuBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCustomerBalanceEuBankAccount> get serializer => _$PaymentMethodOptionsCustomerBalanceEuBankAccountSerializer();
}

class _$PaymentMethodOptionsCustomerBalanceEuBankAccountSerializer implements PrimitiveSerializer<PaymentMethodOptionsCustomerBalanceEuBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCustomerBalanceEuBankAccount, _$PaymentMethodOptionsCustomerBalanceEuBankAccount];

  @override
  final String wireName = r'PaymentMethodOptionsCustomerBalanceEuBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalanceEuBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCustomerBalanceEuBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCustomerBalanceEuBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum),
          ) as PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsCustomerBalanceEuBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCustomerBalanceEuBankAccountBuilder();
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

class PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum extends EnumClass {

  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'BE')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum BE = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_BE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'DE')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum DE = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_DE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'ES')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum ES = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_ES;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'FR')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum FR = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_FR;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'IE')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum IE = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_IE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'NL')
  static const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum NL = _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum_NL;

  static Serializer<PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum> get serializer => _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumSerializer;

  const PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum> get values => _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumValues;
  static PaymentMethodOptionsCustomerBalanceEuBankAccountCountryEnum valueOf(String name) => _$paymentMethodOptionsCustomerBalanceEuBankAccountCountryEnumValueOf(name);
}

