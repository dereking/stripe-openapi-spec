//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_fields_dropdown_option.g.dart';

/// 
///
/// Properties:
/// * [label] - The label for the option, displayed to the customer. Up to 100 characters.
/// * [value] - The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
@BuiltValue()
abstract class PaymentLinksResourceCustomFieldsDropdownOption implements Built<PaymentLinksResourceCustomFieldsDropdownOption, PaymentLinksResourceCustomFieldsDropdownOptionBuilder> {
  /// The label for the option, displayed to the customer. Up to 100 characters.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
  @BuiltValueField(wireName: r'value')
  String get value;

  PaymentLinksResourceCustomFieldsDropdownOption._();

  factory PaymentLinksResourceCustomFieldsDropdownOption([void updates(PaymentLinksResourceCustomFieldsDropdownOptionBuilder b)]) = _$PaymentLinksResourceCustomFieldsDropdownOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomFieldsDropdownOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomFieldsDropdownOption> get serializer => _$PaymentLinksResourceCustomFieldsDropdownOptionSerializer();
}

class _$PaymentLinksResourceCustomFieldsDropdownOptionSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomFieldsDropdownOption> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomFieldsDropdownOption, _$PaymentLinksResourceCustomFieldsDropdownOption];

  @override
  final String wireName = r'PaymentLinksResourceCustomFieldsDropdownOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomFieldsDropdownOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
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
    PaymentLinksResourceCustomFieldsDropdownOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomFieldsDropdownOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  PaymentLinksResourceCustomFieldsDropdownOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomFieldsDropdownOptionBuilder();
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

