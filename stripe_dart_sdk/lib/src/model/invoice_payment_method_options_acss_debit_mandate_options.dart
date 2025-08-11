//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_acss_debit_mandate_options.g.dart';

/// 
///
/// Properties:
/// * [transactionType] - Transaction type of the mandate.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsAcssDebitMandateOptions implements Built<InvoicePaymentMethodOptionsAcssDebitMandateOptions, InvoicePaymentMethodOptionsAcssDebitMandateOptionsBuilder> {
  /// Transaction type of the mandate.
  @BuiltValueField(wireName: r'transaction_type')
  InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  InvoicePaymentMethodOptionsAcssDebitMandateOptions._();

  factory InvoicePaymentMethodOptionsAcssDebitMandateOptions([void updates(InvoicePaymentMethodOptionsAcssDebitMandateOptionsBuilder b)]) = _$InvoicePaymentMethodOptionsAcssDebitMandateOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsAcssDebitMandateOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsAcssDebitMandateOptions> get serializer => _$InvoicePaymentMethodOptionsAcssDebitMandateOptionsSerializer();
}

class _$InvoicePaymentMethodOptionsAcssDebitMandateOptionsSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsAcssDebitMandateOptions> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsAcssDebitMandateOptions, _$InvoicePaymentMethodOptionsAcssDebitMandateOptions];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsAcssDebitMandateOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsAcssDebitMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsAcssDebitMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsAcssDebitMandateOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum),
          ) as InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum?;
          if (valueDes == null) continue;
          result.transactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsAcssDebitMandateOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsAcssDebitMandateOptionsBuilder();
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

class InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum extends EnumClass {

  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'business')
  static const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum business = _$invoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum_business;
  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'personal')
  static const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum personal = _$invoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum_personal;

  static Serializer<InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum> get serializer => _$invoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumSerializer;

  const InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum> get values => _$invoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumValues;
  static InvoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnum valueOf(String name) => _$invoicePaymentMethodOptionsAcssDebitMandateOptionsTransactionTypeEnumValueOf(name);
}

