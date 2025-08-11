//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_rendering_pdf.g.dart';

/// 
///
/// Properties:
/// * [pageSize] - Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
@BuiltValue()
abstract class InvoiceRenderingPdf implements Built<InvoiceRenderingPdf, InvoiceRenderingPdfBuilder> {
  /// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
  @BuiltValueField(wireName: r'page_size')
  InvoiceRenderingPdfPageSizeEnum? get pageSize;
  // enum pageSizeEnum {  a4,  auto,  letter,  };

  InvoiceRenderingPdf._();

  factory InvoiceRenderingPdf([void updates(InvoiceRenderingPdfBuilder b)]) = _$InvoiceRenderingPdf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceRenderingPdfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceRenderingPdf> get serializer => _$InvoiceRenderingPdfSerializer();
}

class _$InvoiceRenderingPdfSerializer implements PrimitiveSerializer<InvoiceRenderingPdf> {
  @override
  final Iterable<Type> types = const [InvoiceRenderingPdf, _$InvoiceRenderingPdf];

  @override
  final String wireName = r'InvoiceRenderingPdf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceRenderingPdf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType.nullable(InvoiceRenderingPdfPageSizeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceRenderingPdf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceRenderingPdfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceRenderingPdfPageSizeEnum),
          ) as InvoiceRenderingPdfPageSizeEnum?;
          if (valueDes == null) continue;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceRenderingPdf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceRenderingPdfBuilder();
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

class InvoiceRenderingPdfPageSizeEnum extends EnumClass {

  /// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
  @BuiltValueEnumConst(wireName: r'a4')
  static const InvoiceRenderingPdfPageSizeEnum a4 = _$invoiceRenderingPdfPageSizeEnum_a4;
  /// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
  @BuiltValueEnumConst(wireName: r'auto')
  static const InvoiceRenderingPdfPageSizeEnum auto = _$invoiceRenderingPdfPageSizeEnum_auto;
  /// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
  @BuiltValueEnumConst(wireName: r'letter')
  static const InvoiceRenderingPdfPageSizeEnum letter = _$invoiceRenderingPdfPageSizeEnum_letter;

  static Serializer<InvoiceRenderingPdfPageSizeEnum> get serializer => _$invoiceRenderingPdfPageSizeEnumSerializer;

  const InvoiceRenderingPdfPageSizeEnum._(String name): super(name);

  static BuiltSet<InvoiceRenderingPdfPageSizeEnum> get values => _$invoiceRenderingPdfPageSizeEnumValues;
  static InvoiceRenderingPdfPageSizeEnum valueOf(String name) => _$invoiceRenderingPdfPageSizeEnumValueOf(name);
}

