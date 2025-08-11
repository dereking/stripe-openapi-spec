//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_links_resource_custom_fields_dropdown_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_fields_dropdown.g.dart';

/// 
///
/// Properties:
/// * [defaultValue] - The value that will pre-fill on the payment page.
/// * [options] - The options available for the customer to select. Up to 200 options allowed.
@BuiltValue()
abstract class PaymentLinksResourceCustomFieldsDropdown implements Built<PaymentLinksResourceCustomFieldsDropdown, PaymentLinksResourceCustomFieldsDropdownBuilder> {
  /// The value that will pre-fill on the payment page.
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  /// The options available for the customer to select. Up to 200 options allowed.
  @BuiltValueField(wireName: r'options')
  BuiltList<PaymentLinksResourceCustomFieldsDropdownOption> get options;

  PaymentLinksResourceCustomFieldsDropdown._();

  factory PaymentLinksResourceCustomFieldsDropdown([void updates(PaymentLinksResourceCustomFieldsDropdownBuilder b)]) = _$PaymentLinksResourceCustomFieldsDropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomFieldsDropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomFieldsDropdown> get serializer => _$PaymentLinksResourceCustomFieldsDropdownSerializer();
}

class _$PaymentLinksResourceCustomFieldsDropdownSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomFieldsDropdown> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomFieldsDropdown, _$PaymentLinksResourceCustomFieldsDropdown];

  @override
  final String wireName = r'PaymentLinksResourceCustomFieldsDropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomFieldsDropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceCustomFieldsDropdownOption)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCustomFieldsDropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomFieldsDropdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentLinksResourceCustomFieldsDropdownOption)]),
          ) as BuiltList<PaymentLinksResourceCustomFieldsDropdownOption>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceCustomFieldsDropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomFieldsDropdownBuilder();
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

