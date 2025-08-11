//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_rendering_template.g.dart';

/// Invoice Rendering Templates are used to configure how invoices are rendered on surfaces like the PDF. Invoice Rendering Templates can be created from within the Dashboard, and they can be used over the API when creating invoices.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nickname] - A brief description of the template, hidden from customers
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the template, one of `active` or `archived`.
/// * [version] - Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering
@BuiltValue()
abstract class InvoiceRenderingTemplate implements Built<InvoiceRenderingTemplate, InvoiceRenderingTemplateBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// A brief description of the template, hidden from customers
  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  InvoiceRenderingTemplateObjectEnum get object;
  // enum objectEnum {  invoice_rendering_template,  };

  /// The status of the template, one of `active` or `archived`.
  @BuiltValueField(wireName: r'status')
  InvoiceRenderingTemplateStatusEnum get status;
  // enum statusEnum {  active,  archived,  };

  /// Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering
  @BuiltValueField(wireName: r'version')
  int get version;

  InvoiceRenderingTemplate._();

  factory InvoiceRenderingTemplate([void updates(InvoiceRenderingTemplateBuilder b)]) = _$InvoiceRenderingTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceRenderingTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceRenderingTemplate> get serializer => _$InvoiceRenderingTemplateSerializer();
}

class _$InvoiceRenderingTemplateSerializer implements PrimitiveSerializer<InvoiceRenderingTemplate> {
  @override
  final Iterable<Type> types = const [InvoiceRenderingTemplate, _$InvoiceRenderingTemplate];

  @override
  final String wireName = r'InvoiceRenderingTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceRenderingTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(InvoiceRenderingTemplateObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(InvoiceRenderingTemplateStatusEnum),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceRenderingTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceRenderingTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nickname = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceRenderingTemplateObjectEnum),
          ) as InvoiceRenderingTemplateObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceRenderingTemplateStatusEnum),
          ) as InvoiceRenderingTemplateStatusEnum;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceRenderingTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceRenderingTemplateBuilder();
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

class InvoiceRenderingTemplateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoice_rendering_template')
  static const InvoiceRenderingTemplateObjectEnum invoiceRenderingTemplate = _$invoiceRenderingTemplateObjectEnum_invoiceRenderingTemplate;

  static Serializer<InvoiceRenderingTemplateObjectEnum> get serializer => _$invoiceRenderingTemplateObjectEnumSerializer;

  const InvoiceRenderingTemplateObjectEnum._(String name): super(name);

  static BuiltSet<InvoiceRenderingTemplateObjectEnum> get values => _$invoiceRenderingTemplateObjectEnumValues;
  static InvoiceRenderingTemplateObjectEnum valueOf(String name) => _$invoiceRenderingTemplateObjectEnumValueOf(name);
}

class InvoiceRenderingTemplateStatusEnum extends EnumClass {

  /// The status of the template, one of `active` or `archived`.
  @BuiltValueEnumConst(wireName: r'active')
  static const InvoiceRenderingTemplateStatusEnum active = _$invoiceRenderingTemplateStatusEnum_active;
  /// The status of the template, one of `active` or `archived`.
  @BuiltValueEnumConst(wireName: r'archived')
  static const InvoiceRenderingTemplateStatusEnum archived = _$invoiceRenderingTemplateStatusEnum_archived;

  static Serializer<InvoiceRenderingTemplateStatusEnum> get serializer => _$invoiceRenderingTemplateStatusEnumSerializer;

  const InvoiceRenderingTemplateStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceRenderingTemplateStatusEnum> get values => _$invoiceRenderingTemplateStatusEnumValues;
  static InvoiceRenderingTemplateStatusEnum valueOf(String name) => _$invoiceRenderingTemplateStatusEnumValueOf(name);
}

