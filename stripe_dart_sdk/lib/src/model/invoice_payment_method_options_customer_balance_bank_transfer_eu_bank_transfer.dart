//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_customer_balance_bank_transfer_eu_bank_transfer.g.dart';

/// 
///
/// Properties:
/// * [country] - The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer implements Built<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer, InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferBuilder> {
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueField(wireName: r'country')
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum get country;
  // enum countryEnum {  BE,  DE,  ES,  FR,  IE,  NL,  };

  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer._();

  factory InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer([void updates(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferBuilder b)]) = _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer> get serializer => _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferSerializer();
}

class _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer, _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum),
          ) as InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum;
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
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferBuilder();
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

class InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum extends EnumClass {

  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'BE')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum BE = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_BE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'DE')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum DE = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_DE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'ES')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum ES = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_ES;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'FR')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum FR = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_FR;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'IE')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum IE = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_IE;
  /// The desired country code of the bank account information. Permitted values include: `BE`, `DE`, `ES`, `FR`, `IE`, or `NL`.
  @BuiltValueEnumConst(wireName: r'NL')
  static const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum NL = _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum_NL;

  static Serializer<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum> get serializer => _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumSerializer;

  const InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum> get values => _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumValues;
  static InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnum valueOf(String name) => _$invoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransferCountryEnumValueOf(name);
}

