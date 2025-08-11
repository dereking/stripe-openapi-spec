//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_custom_fields_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_fields_dropdown.g.dart';

/// 
///
/// Properties:
/// * [defaultValue] - The value that will pre-fill on the payment page.
/// * [options] - The options available for the customer to select. Up to 200 options allowed.
/// * [value] - The option selected by the customer. This will be the `value` for the option.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomFieldsDropdown implements Built<PaymentPagesCheckoutSessionCustomFieldsDropdown, PaymentPagesCheckoutSessionCustomFieldsDropdownBuilder> {
  /// The value that will pre-fill on the payment page.
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  /// The options available for the customer to select. Up to 200 options allowed.
  @BuiltValueField(wireName: r'options')
  BuiltList<PaymentPagesCheckoutSessionCustomFieldsOption> get options;

  /// The option selected by the customer. This will be the `value` for the option.
  @BuiltValueField(wireName: r'value')
  String? get value;

  PaymentPagesCheckoutSessionCustomFieldsDropdown._();

  factory PaymentPagesCheckoutSessionCustomFieldsDropdown([void updates(PaymentPagesCheckoutSessionCustomFieldsDropdownBuilder b)]) = _$PaymentPagesCheckoutSessionCustomFieldsDropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomFieldsDropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomFieldsDropdown> get serializer => _$PaymentPagesCheckoutSessionCustomFieldsDropdownSerializer();
}

class _$PaymentPagesCheckoutSessionCustomFieldsDropdownSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomFieldsDropdown> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomFieldsDropdown, _$PaymentPagesCheckoutSessionCustomFieldsDropdown];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomFieldsDropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsDropdown object, {
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
      specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionCustomFieldsOption)]),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsDropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomFieldsDropdownBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PaymentPagesCheckoutSessionCustomFieldsOption)]),
          ) as BuiltList<PaymentPagesCheckoutSessionCustomFieldsOption>;
          result.options.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PaymentPagesCheckoutSessionCustomFieldsDropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomFieldsDropdownBuilder();
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

