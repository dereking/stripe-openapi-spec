//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_payments_invoice_payment_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_invoice.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoices_payments_invoice_payment_associated_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment.g.dart';

/// Invoice Payments represent payments made against invoices. Invoice Payments can be accessed in two ways: 1. By expanding the `payments` field on the [Invoice](https://stripe.com/docs/api#invoice) resource. 2. By using the Invoice Payment retrieve and list endpoints.  Invoice Payments include the mapping between payment objects, such as Payment Intent, and Invoices. This resource and its endpoints allows you to easily track if a payment is associated with a specific invoice and monitor the allocation details of the payments.
///
/// Properties:
/// * [amountPaid] - Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to.
/// * [amountRequested] - Amount intended to be paid toward this invoice, in cents (or local equivalent)
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [isDefault] - Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [payment] 
/// * [status] - The status of the payment, one of `open`, `paid`, or `canceled`.
/// * [statusTransitions] 
@BuiltValue()
abstract class InvoicePayment implements Built<InvoicePayment, InvoicePaymentBuilder> {
  /// Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to.
  @BuiltValueField(wireName: r'amount_paid')
  int? get amountPaid;

  /// Amount intended to be paid toward this invoice, in cents (or local equivalent)
  @BuiltValueField(wireName: r'amount_requested')
  int get amountRequested;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  InvoicePaymentInvoice get invoice;

  /// Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly.
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  InvoicePaymentObjectEnum get object;
  // enum objectEnum {  invoice_payment,  };

  @BuiltValueField(wireName: r'payment')
  InvoicesPaymentsInvoicePaymentAssociatedPayment get payment;

  /// The status of the payment, one of `open`, `paid`, or `canceled`.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'status_transitions')
  InvoicesPaymentsInvoicePaymentStatusTransitions get statusTransitions;

  InvoicePayment._();

  factory InvoicePayment([void updates(InvoicePaymentBuilder b)]) = _$InvoicePayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePayment> get serializer => _$InvoicePaymentSerializer();
}

class _$InvoicePaymentSerializer implements PrimitiveSerializer<InvoicePayment> {
  @override
  final Iterable<Type> types = const [InvoicePayment, _$InvoicePayment];

  @override
  final String wireName = r'InvoicePayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountPaid != null) {
      yield r'amount_paid';
      yield serializers.serialize(
        object.amountPaid,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'amount_requested';
    yield serializers.serialize(
      object.amountRequested,
      specifiedType: const FullType(int),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(InvoicePaymentInvoice),
    );
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoicePaymentObjectEnum),
    );
    yield r'payment';
    yield serializers.serialize(
      object.payment,
      specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPayment),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(InvoicesPaymentsInvoicePaymentStatusTransitions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountPaid = valueDes;
          break;
        case r'amount_requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRequested = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentInvoice),
          ) as InvoicePaymentInvoice;
          result.invoice.replace(valueDes);
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentObjectEnum),
          ) as InvoicePaymentObjectEnum;
          result.object = valueDes;
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsInvoicePaymentAssociatedPayment),
          ) as InvoicesPaymentsInvoicePaymentAssociatedPayment;
          result.payment.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesPaymentsInvoicePaymentStatusTransitions),
          ) as InvoicesPaymentsInvoicePaymentStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentBuilder();
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

class InvoicePaymentObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoice_payment')
  static const InvoicePaymentObjectEnum invoicePayment = _$invoicePaymentObjectEnum_invoicePayment;

  static Serializer<InvoicePaymentObjectEnum> get serializer => _$invoicePaymentObjectEnumSerializer;

  const InvoicePaymentObjectEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentObjectEnum> get values => _$invoicePaymentObjectEnumValues;
  static InvoicePaymentObjectEnum valueOf(String name) => _$invoicePaymentObjectEnumValueOf(name);
}

