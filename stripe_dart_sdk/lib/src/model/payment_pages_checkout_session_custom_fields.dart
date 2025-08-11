//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields_dropdown.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields_text.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields_numeric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_fields.g.dart';

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
abstract class PaymentPagesCheckoutSessionCustomFields implements Built<PaymentPagesCheckoutSessionCustomFields, PaymentPagesCheckoutSessionCustomFieldsBuilder> {
  @BuiltValueField(wireName: r'dropdown')
  PaymentPagesCheckoutSessionCustomFieldsDropdown? get dropdown;

  /// String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  PaymentPagesCheckoutSessionCustomFieldsLabel get label;

  @BuiltValueField(wireName: r'numeric')
  PaymentPagesCheckoutSessionCustomFieldsNumeric? get numeric;

  /// Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`.
  @BuiltValueField(wireName: r'optional')
  bool get optional;

  @BuiltValueField(wireName: r'text')
  PaymentPagesCheckoutSessionCustomFieldsText? get text;

  /// The type of the field.
  @BuiltValueField(wireName: r'type')
  PaymentPagesCheckoutSessionCustomFieldsTypeEnum get type;
  // enum typeEnum {  dropdown,  numeric,  text,  };

  PaymentPagesCheckoutSessionCustomFields._();

  factory PaymentPagesCheckoutSessionCustomFields([void updates(PaymentPagesCheckoutSessionCustomFieldsBuilder b)]) = _$PaymentPagesCheckoutSessionCustomFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomFields> get serializer => _$PaymentPagesCheckoutSessionCustomFieldsSerializer();
}

class _$PaymentPagesCheckoutSessionCustomFieldsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomFields> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomFields, _$PaymentPagesCheckoutSessionCustomFields];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dropdown != null) {
      yield r'dropdown';
      yield serializers.serialize(
        object.dropdown,
        specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsDropdown),
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
      specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsLabel),
    );
    if (object.numeric != null) {
      yield r'numeric';
      yield serializers.serialize(
        object.numeric,
        specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsNumeric),
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
        specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsText),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dropdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsDropdown),
          ) as PaymentPagesCheckoutSessionCustomFieldsDropdown;
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
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsLabel),
          ) as PaymentPagesCheckoutSessionCustomFieldsLabel;
          result.label.replace(valueDes);
          break;
        case r'numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsNumeric),
          ) as PaymentPagesCheckoutSessionCustomFieldsNumeric;
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
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsText),
          ) as PaymentPagesCheckoutSessionCustomFieldsText;
          result.text.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsTypeEnum),
          ) as PaymentPagesCheckoutSessionCustomFieldsTypeEnum;
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
  PaymentPagesCheckoutSessionCustomFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomFieldsBuilder();
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

class PaymentPagesCheckoutSessionCustomFieldsTypeEnum extends EnumClass {

  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'dropdown')
  static const PaymentPagesCheckoutSessionCustomFieldsTypeEnum dropdown = _$paymentPagesCheckoutSessionCustomFieldsTypeEnum_dropdown;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'numeric')
  static const PaymentPagesCheckoutSessionCustomFieldsTypeEnum numeric = _$paymentPagesCheckoutSessionCustomFieldsTypeEnum_numeric;
  /// The type of the field.
  @BuiltValueEnumConst(wireName: r'text')
  static const PaymentPagesCheckoutSessionCustomFieldsTypeEnum text = _$paymentPagesCheckoutSessionCustomFieldsTypeEnum_text;

  static Serializer<PaymentPagesCheckoutSessionCustomFieldsTypeEnum> get serializer => _$paymentPagesCheckoutSessionCustomFieldsTypeEnumSerializer;

  const PaymentPagesCheckoutSessionCustomFieldsTypeEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionCustomFieldsTypeEnum> get values => _$paymentPagesCheckoutSessionCustomFieldsTypeEnumValues;
  static PaymentPagesCheckoutSessionCustomFieldsTypeEnum valueOf(String name) => _$paymentPagesCheckoutSessionCustomFieldsTypeEnumValueOf(name);
}

