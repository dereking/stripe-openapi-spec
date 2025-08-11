//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_customer_balance_bank_transfer_eu_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_customer_balance_bank_transfer.g.dart';

/// 
///
/// Properties:
/// * [euBankTransfer] 
/// * [type] - The bank transfer type that can be used for funding. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsCustomerBalanceBankTransfer implements Built<InvoicePaymentMethodOptionsCustomerBalanceBankTransfer, InvoicePaymentMethodOptionsCustomerBalanceBankTransferBuilder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer? get euBankTransfer;

  /// The bank transfer type that can be used for funding. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueField(wireName: r'type')
  String? get type;

  InvoicePaymentMethodOptionsCustomerBalanceBankTransfer._();

  factory InvoicePaymentMethodOptionsCustomerBalanceBankTransfer([void updates(InvoicePaymentMethodOptionsCustomerBalanceBankTransferBuilder b)]) = _$InvoicePaymentMethodOptionsCustomerBalanceBankTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsCustomerBalanceBankTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsCustomerBalanceBankTransfer> get serializer => _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferSerializer();
}

class _$InvoicePaymentMethodOptionsCustomerBalanceBankTransferSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsCustomerBalanceBankTransfer> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsCustomerBalanceBankTransfer, _$InvoicePaymentMethodOptionsCustomerBalanceBankTransfer];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsCustomerBalanceBankTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalanceBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsCustomerBalanceBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsCustomerBalanceBankTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer),
          ) as InvoicePaymentMethodOptionsCustomerBalanceBankTransferEuBankTransfer;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  InvoicePaymentMethodOptionsCustomerBalanceBankTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsCustomerBalanceBankTransferBuilder();
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

