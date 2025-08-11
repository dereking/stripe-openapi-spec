//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_rendering_pdf.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_resource_invoice_rendering.g.dart';

/// 
///
/// Properties:
/// * [amountTaxDisplay] - How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
/// * [pdf] 
/// * [template] - ID of the rendering template that the invoice is formatted by.
/// * [templateVersion] - Version of the rendering template that the invoice is using.
@BuiltValue()
abstract class InvoicesResourceInvoiceRendering implements Built<InvoicesResourceInvoiceRendering, InvoicesResourceInvoiceRenderingBuilder> {
  /// How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
  @BuiltValueField(wireName: r'amount_tax_display')
  String? get amountTaxDisplay;

  @BuiltValueField(wireName: r'pdf')
  InvoiceRenderingPdf? get pdf;

  /// ID of the rendering template that the invoice is formatted by.
  @BuiltValueField(wireName: r'template')
  String? get template;

  /// Version of the rendering template that the invoice is using.
  @BuiltValueField(wireName: r'template_version')
  int? get templateVersion;

  InvoicesResourceInvoiceRendering._();

  factory InvoicesResourceInvoiceRendering([void updates(InvoicesResourceInvoiceRenderingBuilder b)]) = _$InvoicesResourceInvoiceRendering;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourceInvoiceRenderingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourceInvoiceRendering> get serializer => _$InvoicesResourceInvoiceRenderingSerializer();
}

class _$InvoicesResourceInvoiceRenderingSerializer implements PrimitiveSerializer<InvoicesResourceInvoiceRendering> {
  @override
  final Iterable<Type> types = const [InvoicesResourceInvoiceRendering, _$InvoicesResourceInvoiceRendering];

  @override
  final String wireName = r'InvoicesResourceInvoiceRendering';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourceInvoiceRendering object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountTaxDisplay != null) {
      yield r'amount_tax_display';
      yield serializers.serialize(
        object.amountTaxDisplay,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pdf != null) {
      yield r'pdf';
      yield serializers.serialize(
        object.pdf,
        specifiedType: const FullType.nullable(InvoiceRenderingPdf),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.templateVersion != null) {
      yield r'template_version';
      yield serializers.serialize(
        object.templateVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourceInvoiceRendering object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesResourceInvoiceRenderingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_tax_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amountTaxDisplay = valueDes;
          break;
        case r'pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceRenderingPdf),
          ) as InvoiceRenderingPdf?;
          if (valueDes == null) continue;
          result.pdf.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.template = valueDes;
          break;
        case r'template_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.templateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesResourceInvoiceRendering deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourceInvoiceRenderingBuilder();
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

