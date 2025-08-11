//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_invoice_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_invoice_creation.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Enable creating an invoice on successful payment.
/// * [invoiceData] 
@BuiltValue()
abstract class PaymentLinksResourceInvoiceCreation implements Built<PaymentLinksResourceInvoiceCreation, PaymentLinksResourceInvoiceCreationBuilder> {
  /// Enable creating an invoice on successful payment.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'invoice_data')
  PaymentLinksResourceInvoiceSettings? get invoiceData;

  PaymentLinksResourceInvoiceCreation._();

  factory PaymentLinksResourceInvoiceCreation([void updates(PaymentLinksResourceInvoiceCreationBuilder b)]) = _$PaymentLinksResourceInvoiceCreation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceInvoiceCreationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceInvoiceCreation> get serializer => _$PaymentLinksResourceInvoiceCreationSerializer();
}

class _$PaymentLinksResourceInvoiceCreationSerializer implements PrimitiveSerializer<PaymentLinksResourceInvoiceCreation> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceInvoiceCreation, _$PaymentLinksResourceInvoiceCreation];

  @override
  final String wireName = r'PaymentLinksResourceInvoiceCreation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceInvoiceCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.invoiceData != null) {
      yield r'invoice_data';
      yield serializers.serialize(
        object.invoiceData,
        specifiedType: const FullType.nullable(PaymentLinksResourceInvoiceSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceInvoiceCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceInvoiceCreationBuilder result,
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
            specifiedType: const FullType.nullable(PaymentLinksResourceInvoiceSettings),
          ) as PaymentLinksResourceInvoiceSettings?;
          if (valueDes == null) continue;
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
  PaymentLinksResourceInvoiceCreation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceInvoiceCreationBuilder();
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

