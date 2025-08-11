//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_fields_text.g.dart';

/// 
///
/// Properties:
/// * [defaultValue] - The value that will pre-fill the field on the payment page.
/// * [maximumLength] - The maximum character length constraint for the customer's input.
/// * [minimumLength] - The minimum character length requirement for the customer's input.
/// * [value] - The value entered by the customer.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomFieldsText implements Built<PaymentPagesCheckoutSessionCustomFieldsText, PaymentPagesCheckoutSessionCustomFieldsTextBuilder> {
  /// The value that will pre-fill the field on the payment page.
  @BuiltValueField(wireName: r'default_value')
  String? get defaultValue;

  /// The maximum character length constraint for the customer's input.
  @BuiltValueField(wireName: r'maximum_length')
  int? get maximumLength;

  /// The minimum character length requirement for the customer's input.
  @BuiltValueField(wireName: r'minimum_length')
  int? get minimumLength;

  /// The value entered by the customer.
  @BuiltValueField(wireName: r'value')
  String? get value;

  PaymentPagesCheckoutSessionCustomFieldsText._();

  factory PaymentPagesCheckoutSessionCustomFieldsText([void updates(PaymentPagesCheckoutSessionCustomFieldsTextBuilder b)]) = _$PaymentPagesCheckoutSessionCustomFieldsText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomFieldsTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomFieldsText> get serializer => _$PaymentPagesCheckoutSessionCustomFieldsTextSerializer();
}

class _$PaymentPagesCheckoutSessionCustomFieldsTextSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomFieldsText> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomFieldsText, _$PaymentPagesCheckoutSessionCustomFieldsText];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomFieldsText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maximumLength != null) {
      yield r'maximum_length';
      yield serializers.serialize(
        object.maximumLength,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.minimumLength != null) {
      yield r'minimum_length';
      yield serializers.serialize(
        object.minimumLength,
        specifiedType: const FullType.nullable(int),
      );
    }
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
    PaymentPagesCheckoutSessionCustomFieldsText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomFieldsTextBuilder result,
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
        case r'maximum_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maximumLength = valueDes;
          break;
        case r'minimum_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minimumLength = valueDes;
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
  PaymentPagesCheckoutSessionCustomFieldsText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomFieldsTextBuilder();
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

