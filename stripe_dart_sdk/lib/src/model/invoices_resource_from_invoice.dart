//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_resource_from_invoice_invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_resource_from_invoice.g.dart';

/// 
///
/// Properties:
/// * [action] - The relation between this invoice and the cloned invoice
/// * [invoice] 
@BuiltValue()
abstract class InvoicesResourceFromInvoice implements Built<InvoicesResourceFromInvoice, InvoicesResourceFromInvoiceBuilder> {
  /// The relation between this invoice and the cloned invoice
  @BuiltValueField(wireName: r'action')
  String get action;

  @BuiltValueField(wireName: r'invoice')
  InvoicesResourceFromInvoiceInvoice get invoice;

  InvoicesResourceFromInvoice._();

  factory InvoicesResourceFromInvoice([void updates(InvoicesResourceFromInvoiceBuilder b)]) = _$InvoicesResourceFromInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourceFromInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourceFromInvoice> get serializer => _$InvoicesResourceFromInvoiceSerializer();
}

class _$InvoicesResourceFromInvoiceSerializer implements PrimitiveSerializer<InvoicesResourceFromInvoice> {
  @override
  final Iterable<Type> types = const [InvoicesResourceFromInvoice, _$InvoicesResourceFromInvoice];

  @override
  final String wireName = r'InvoicesResourceFromInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourceFromInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'invoice';
    yield serializers.serialize(
      object.invoice,
      specifiedType: const FullType(InvoicesResourceFromInvoiceInvoice),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourceFromInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesResourceFromInvoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesResourceFromInvoiceInvoice),
          ) as InvoicesResourceFromInvoiceInvoice;
          result.invoice.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesResourceFromInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourceFromInvoiceBuilder();
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

