//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_custom_fields_label.g.dart';

/// 
///
/// Properties:
/// * [custom] - Custom text for the label, displayed to the customer. Up to 50 characters.
/// * [type] - The type of the label.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomFieldsLabel implements Built<PaymentPagesCheckoutSessionCustomFieldsLabel, PaymentPagesCheckoutSessionCustomFieldsLabelBuilder> {
  /// Custom text for the label, displayed to the customer. Up to 50 characters.
  @BuiltValueField(wireName: r'custom')
  String? get custom;

  /// The type of the label.
  @BuiltValueField(wireName: r'type')
  PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum get type;
  // enum typeEnum {  custom,  };

  PaymentPagesCheckoutSessionCustomFieldsLabel._();

  factory PaymentPagesCheckoutSessionCustomFieldsLabel([void updates(PaymentPagesCheckoutSessionCustomFieldsLabelBuilder b)]) = _$PaymentPagesCheckoutSessionCustomFieldsLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomFieldsLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomFieldsLabel> get serializer => _$PaymentPagesCheckoutSessionCustomFieldsLabelSerializer();
}

class _$PaymentPagesCheckoutSessionCustomFieldsLabelSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomFieldsLabel> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomFieldsLabel, _$PaymentPagesCheckoutSessionCustomFieldsLabel];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomFieldsLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.custom != null) {
      yield r'custom';
      yield serializers.serialize(
        object.custom,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomFieldsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomFieldsLabelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.custom = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum),
          ) as PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum;
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
  PaymentPagesCheckoutSessionCustomFieldsLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomFieldsLabelBuilder();
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

class PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum extends EnumClass {

  /// The type of the label.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum custom = _$paymentPagesCheckoutSessionCustomFieldsLabelTypeEnum_custom;

  static Serializer<PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum> get serializer => _$paymentPagesCheckoutSessionCustomFieldsLabelTypeEnumSerializer;

  const PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum> get values => _$paymentPagesCheckoutSessionCustomFieldsLabelTypeEnumValues;
  static PaymentPagesCheckoutSessionCustomFieldsLabelTypeEnum valueOf(String name) => _$paymentPagesCheckoutSessionCustomFieldsLabelTypeEnumValueOf(name);
}

