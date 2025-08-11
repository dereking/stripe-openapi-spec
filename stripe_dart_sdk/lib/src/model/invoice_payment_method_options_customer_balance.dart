//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_customer_balance_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_customer_balance.g.dart';

/// 
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] - The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsCustomerBalance implements Built<InvoicePaymentMethodOptionsCustomerBalance, InvoicePaymentMethodOptionsCustomerBalanceBuilder> {
  @BuiltValueField(wireName: r'bank_transfer')
  InvoicePaymentMethodOptionsCustomerBalanceBankTransfer? get bankTransfer;

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueField(wireName: r'funding_type')
  InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum? get fundingType;
  // enum fundingTypeEnum {  bank_transfer,  };

  InvoicePaymentMethodOptionsCustomerBalance._();

  factory InvoicePaymentMethodOptionsCustomerBalance([void updates(InvoicePaymentMethodOptionsCustomerBalanceBuilder b)]) = _$InvoicePaymentMethodOptionsCustomerBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsCustomerBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsCustomerBalance> get serializer => _$InvoicePaymentMethodOptionsCustomerBalanceSerializer();
}

class _$InvoicePaymentMethodOptionsCustomerBalanceSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsCustomerBalance> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsCustomerBalance, _$InvoicePaymentMethodOptionsCustomerBalance];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsCustomerBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransfer != null) {
      yield r'bank_transfer';
      yield serializers.serialize(
        object.bankTransfer,
        specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransfer),
      );
    }
    if (object.fundingType != null) {
      yield r'funding_type';
      yield serializers.serialize(
        object.fundingType,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsCustomerBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransfer),
          ) as InvoicePaymentMethodOptionsCustomerBalanceBankTransfer;
          result.bankTransfer.replace(valueDes);
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum),
          ) as InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum?;
          if (valueDes == null) continue;
          result.fundingType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsCustomerBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsCustomerBalanceBuilder();
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

class InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum extends EnumClass {

  /// The funding method type to be used when there are not enough funds in the customer balance. Permitted values include: `bank_transfer`.
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum bankTransfer = _$invoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum_bankTransfer;

  static Serializer<InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum> get serializer => _$invoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumSerializer;

  const InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum> get values => _$invoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumValues;
  static InvoicePaymentMethodOptionsCustomerBalanceFundingTypeEnum valueOf(String name) => _$invoicePaymentMethodOptionsCustomerBalanceFundingTypeEnumValueOf(name);
}

