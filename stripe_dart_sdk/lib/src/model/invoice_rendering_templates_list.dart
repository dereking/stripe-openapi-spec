//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_rendering_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_rendering_templates_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class InvoiceRenderingTemplatesList implements Built<InvoiceRenderingTemplatesList, InvoiceRenderingTemplatesListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<InvoiceRenderingTemplate> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  InvoiceRenderingTemplatesListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  InvoiceRenderingTemplatesList._();

  factory InvoiceRenderingTemplatesList([void updates(InvoiceRenderingTemplatesListBuilder b)]) = _$InvoiceRenderingTemplatesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceRenderingTemplatesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceRenderingTemplatesList> get serializer => _$InvoiceRenderingTemplatesListSerializer();
}

class _$InvoiceRenderingTemplatesListSerializer implements PrimitiveSerializer<InvoiceRenderingTemplatesList> {
  @override
  final Iterable<Type> types = const [InvoiceRenderingTemplatesList, _$InvoiceRenderingTemplatesList];

  @override
  final String wireName = r'InvoiceRenderingTemplatesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceRenderingTemplatesList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceRenderingTemplate)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoiceRenderingTemplatesListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceRenderingTemplatesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceRenderingTemplatesListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceRenderingTemplate)]),
          ) as BuiltList<InvoiceRenderingTemplate>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceRenderingTemplatesListObjectEnum),
          ) as InvoiceRenderingTemplatesListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceRenderingTemplatesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceRenderingTemplatesListBuilder();
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

class InvoiceRenderingTemplatesListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const InvoiceRenderingTemplatesListObjectEnum list = _$invoiceRenderingTemplatesListObjectEnum_list;

  static Serializer<InvoiceRenderingTemplatesListObjectEnum> get serializer => _$invoiceRenderingTemplatesListObjectEnumSerializer;

  const InvoiceRenderingTemplatesListObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceRenderingTemplatesListObjectEnum> get values => _$invoiceRenderingTemplatesListObjectEnumValues;
  static InvoiceRenderingTemplatesListObjectEnum valueOf(String name) => _$invoiceRenderingTemplatesListObjectEnumValueOf(name);
}

