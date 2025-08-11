//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_fields_option.g.dart';

/// 
///
/// Properties:
/// * [label] - The label for the option, displayed to the customer. Up to 100 characters.
/// * [value] - The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomFieldsOption implements Built<PaymentPagesCheckoutSessionCustomFieldsOption, PaymentPagesCheckoutSessionCustomFieldsOptionBuilder> {
  /// The label for the option, displayed to the customer. Up to 100 characters.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The value for this option, not displayed to the customer, used by your integration to reconcile the option selected by the customer. Must be unique to this option, alphanumeric, and up to 100 characters.
  @BuiltValueField(wireName: r'value')
  String get value;

  PaymentPagesCheckoutSessionCustomFieldsOption._();

  factory PaymentPagesCheckoutSessionCustomFieldsOption([void updates(PaymentPagesCheckoutSessionCustomFieldsOptionBuilder b)]) = _$PaymentPagesCheckoutSessionCustomFieldsOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomFieldsOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomFieldsOption> get serializer => _$PaymentPagesCheckoutSessionCustomFieldsOptionSerializer();
}

class _$PaymentPagesCheckoutSessionCustomFieldsOptionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomFieldsOption> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomFieldsOption, _$PaymentPagesCheckoutSessionCustomFieldsOption];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomFieldsOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsOption object, {
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
    PaymentPagesCheckoutSessionCustomFieldsOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomFieldsOptionBuilder result,
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
  PaymentPagesCheckoutSessionCustomFieldsOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomFieldsOptionBuilder();
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

