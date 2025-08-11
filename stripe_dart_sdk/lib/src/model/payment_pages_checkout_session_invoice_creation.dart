//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_invoice_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_invoice_creation.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates whether invoice creation is enabled for the Checkout Session.
/// * [invoiceData] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionInvoiceCreation implements Built<PaymentPagesCheckoutSessionInvoiceCreation, PaymentPagesCheckoutSessionInvoiceCreationBuilder> {
  /// Indicates whether invoice creation is enabled for the Checkout Session.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'invoice_data')
  PaymentPagesCheckoutSessionInvoiceSettings get invoiceData;

  PaymentPagesCheckoutSessionInvoiceCreation._();

  factory PaymentPagesCheckoutSessionInvoiceCreation([void updates(PaymentPagesCheckoutSessionInvoiceCreationBuilder b)]) = _$PaymentPagesCheckoutSessionInvoiceCreation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionInvoiceCreationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionInvoiceCreation> get serializer => _$PaymentPagesCheckoutSessionInvoiceCreationSerializer();
}

class _$PaymentPagesCheckoutSessionInvoiceCreationSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionInvoiceCreation> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionInvoiceCreation, _$PaymentPagesCheckoutSessionInvoiceCreation];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionInvoiceCreation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionInvoiceCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'invoice_data';
    yield serializers.serialize(
      object.invoiceData,
      specifiedType: const FullType(PaymentPagesCheckoutSessionInvoiceSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionInvoiceCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionInvoiceCreationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'invoice_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionInvoiceSettings),
          ) as PaymentPagesCheckoutSessionInvoiceSettings;
          result.invoiceData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionInvoiceCreation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionInvoiceCreationBuilder();
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

