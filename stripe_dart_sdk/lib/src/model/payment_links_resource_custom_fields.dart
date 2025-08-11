//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields_text.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields_dropdown.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields_numeric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_fields.g.dart';

/// 
///
/// Properties:
/// * [dropdown] 
/// * [key] - String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
/// * [label] 
/// * [numeric] 
/// * [optional] - Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
/// * [text] 
/// * [type] - The type of the field.
@BuiltValue()
abstract class PaymentLinksResourceCustomFields implements Built<PaymentLinksResourceCustomFields, PaymentLinksResourceCustomFieldsBuilder> {
  @BuiltValueField(wireName: r'dropdown')
  PaymentLinksResourceCustomFieldsDropdown? get dropdown;

  /// String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  PaymentLinksResourceCustomFieldsLabel get label;

  @BuiltValueField(wireName: r'numeric')
  PaymentLinksResourceCustomFieldsNumeric? get numeric;

  /// Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
  @BuiltValueField(wireName: r'optional')
  bool get optional;

  @BuiltValueField(wireName: r'text')
  PaymentLinksResourceCustomFieldsText? get text;

  /// The type of the field.
  @BuiltValueField(wireName: r'type')
  PaymentLinksResourceCustomFieldsTypeEnum get type;
  // enum typeEnum {  dropdown,  numeric,  text,  };

  PaymentLinksResourceCustomFields._();

  factory PaymentLinksResourceCustomFields([void updates(PaymentLinksResourceCustomFieldsBuilder b)]) = _$PaymentLinksResourceCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomFields> get serializer => _$PaymentLinksResourceCustomFieldsSerializer();
}

class _$PaymentLinksResourceCustomFieldsSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomFields> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomFields, _$PaymentLinksResourceCustomFields];

  @override
  final String wireName = r'PaymentLinksResourceCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dropdown != null) {
      yield r'dropdown';
      yield serializers.serialize(
        object.dropdown,
        specifiedType: const FullType(PaymentLinksResourceCustomFieldsDropdown),
      );
    }
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(PaymentLinksResourceCustomFieldsLabel),
    );
    if (object.numeric != null) {
      yield r'numeric';
      yield serializers.serialize(
        object.numeric,
        specifiedType: const FullType(PaymentLinksResourceCustomFieldsNumeric),
      );
    }
    yield r'optional';
    yield serializers.serialize(
      object.optional,
      specifiedType: const FullType(bool),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(PaymentLinksResourceCustomFieldsText),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentLinksResourceCustomFieldsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dropdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsDropdown),
          ) as PaymentLinksResourceCustomFieldsDropdown;
          result.dropdown.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsLabel),
          ) as PaymentLinksResourceCustomFieldsLabel;
          result.label.replace(valueDes);
          break;
        case r'numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsNumeric),
          ) as PaymentLinksResourceCustomFieldsNumeric;
          result.numeric.replace(valueDes);
          break;
        case r'optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optional = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsText),
          ) as PaymentLinksResourceCustomFieldsText;
          result.text.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsTypeEnum),
          ) as PaymentLinksResourceCustomFieldsTypeEnum;
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
  PaymentLinksResourceCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomFieldsBuilder();
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

class PaymentLinksResourceCustomFieldsTypeEnum extends EnumClass {

  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'dropdown')
  static const PaymentLinksResourceCustomFieldsTypeEnum dropdown = _$paymentLinksResourceCustomFieldsTypeEnum_dropdown;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'numeric')
  static const PaymentLinksResourceCustomFieldsTypeEnum numeric = _$paymentLinksResourceCustomFieldsTypeEnum_numeric;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'text')
  static const PaymentLinksResourceCustomFieldsTypeEnum text = _$paymentLinksResourceCustomFieldsTypeEnum_text;

  static Serializer<PaymentLinksResourceCustomFieldsTypeEnum> get serializer => _$paymentLinksResourceCustomFieldsTypeEnumSerializer;

  const PaymentLinksResourceCustomFieldsTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceCustomFieldsTypeEnum> get values => _$paymentLinksResourceCustomFieldsTypeEnumValues;
  static PaymentLinksResourceCustomFieldsTypeEnum valueOf(String name) => _$paymentLinksResourceCustomFieldsTypeEnumValueOf(name);
}

