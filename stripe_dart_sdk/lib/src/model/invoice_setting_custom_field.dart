//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_setting_custom_field.g.dart';

/// 
///
/// Properties:
/// * [name] - The name of the custom field.
/// * [value] - The value of the custom field.
@BuiltValue()
abstract class InvoiceSettingCustomField implements Built<InvoiceSettingCustomField, InvoiceSettingCustomFieldBuilder> {
  /// The name of the custom field.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The value of the custom field.
  @BuiltValueField(wireName: r'value')
  String get value;

  InvoiceSettingCustomField._();

  factory InvoiceSettingCustomField([void updates(InvoiceSettingCustomFieldBuilder b)]) = _$InvoiceSettingCustomField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingCustomFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingCustomField> get serializer => _$InvoiceSettingCustomFieldSerializer();
}

class _$InvoiceSettingCustomFieldSerializer implements PrimitiveSerializer<InvoiceSettingCustomField> {
  @override
  final Iterable<Type> types = const [InvoiceSettingCustomField, _$InvoiceSettingCustomField];

  @override
  final String wireName = r'InvoiceSettingCustomField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingCustomField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceSettingCustomField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingCustomFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceSettingCustomField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingCustomFieldBuilder();
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

