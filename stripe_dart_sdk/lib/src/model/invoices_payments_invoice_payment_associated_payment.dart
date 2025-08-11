//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoices_payments_invoice_payment_associated_payment_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/invoices_payments_invoice_payment_associated_payment_charge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_payments_invoice_payment_associated_payment.g.dart';

/// 
///
/// Properties:
/// * [charge] 
/// * [paymentIntent] 
/// * [type] - Type of payment object associated with this invoice payment.
@BuiltValue()
abstract class InvoicesPaymentsInvoicePaymentAssociatedPayment implements Built<InvoicesPaymentsInvoicePaymentAssociatedPayment, InvoicesPaymentsInvoicePaymentAssociatedPaymentBuilder> {
  @BuiltValueField(wireName: r'charge')
  InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge? get charge;

  @BuiltValueField(wireName: r'payment_intent')
  InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent? get paymentIntent;

  /// Type of payment object associated with this invoice payment.
  @BuiltValueField(wireName: r'type')
  InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum get type;
  // enum typeEnum {  charge,  payment_intent,  };

  InvoicesPaymentsInvoicePaymentAssociatedPayment._();

  factory InvoicesPaymentsInvoicePaymentAssociatedPayment([void updates(InvoicesPaymentsInvoicePaymentAssociatedPaymentBuilder b)]) = _$InvoicesPaymentsInvoicePaymentAssociatedPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesPaymentsInvoicePaymentAssociatedPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesPaymentsInvoicePaymentAssociatedPayment> get serializer => _$InvoicesPaymentsInvoicePaymentAssociatedPaymentSerializer();
}

class _$InvoicesPaymentsInvoicePaymentAssociatedPaymentSerializer implements PrimitiveSerializer<InvoicesPaymentsInvoicePaymentAssociatedPayment> {
  @override
  final Iterable<Type> types = const [InvoicesPaymentsInvoicePaymentAssociatedPayment, _$InvoicesPaymentsInvoicePaymentAssociatedPayment];

  @override
  final String wireName = r'InvoicesPaymentsInvoicePaymentAssociatedPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesPaymentsInvoicePaymentAssociatedPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charge != null) {
      yield r'charge';
      yield serializers.serialize(
        object.charge,
        specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge),
      );
    }
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesPaymentsInvoicePaymentAssociatedPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesPaymentsInvoicePaymentAssociatedPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge),
          ) as InvoicesPaymentsInvoicePaymentAssociatedPaymentCharge;
          result.charge.replace(valueDes);
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent),
          ) as InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum),
          ) as InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum;
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
  InvoicesPaymentsInvoicePaymentAssociatedPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesPaymentsInvoicePaymentAssociatedPaymentBuilder();
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

class InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum extends EnumClass {

  /// Type of payment object associated with this invoice payment.
  @BuiltValueEnumConst(wireName: r'charge')
  static const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum charge = _$invoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum_charge;
  /// Type of payment object associated with this invoice payment.
  @BuiltValueEnumConst(wireName: r'payment_intent')
  static const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum paymentIntent = _$invoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum_paymentIntent;

  static Serializer<InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum> get serializer => _$invoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumSerializer;

  const InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum._(String name): super(name);

  static BuiltSet<InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum> get values => _$invoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumValues;
  static InvoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnum valueOf(String name) => _$invoicesPaymentsInvoicePaymentAssociatedPaymentTypeEnumValueOf(name);
}

