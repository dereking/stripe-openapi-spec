//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_custom_fields_label.g.dart';

/// 
///
/// Properties:
/// * [custom] - Custom text for the label, displayed to the customer. Up to 50 characters.
/// * [type] - The type of the label.
@BuiltValue()
abstract class PaymentLinksResourceCustomFieldsLabel implements Built<PaymentLinksResourceCustomFieldsLabel, PaymentLinksResourceCustomFieldsLabelBuilder> {
  /// Custom text for the label, displayed to the customer. Up to 50 characters.
  @BuiltValueField(wireName: r'custom')
  String? get custom;

  /// The type of the label.
  @BuiltValueField(wireName: r'type')
  PaymentLinksResourceCustomFieldsLabelTypeEnum get type;
  // enum typeEnum {  custom,  };

  PaymentLinksResourceCustomFieldsLabel._();

  factory PaymentLinksResourceCustomFieldsLabel([void updates(PaymentLinksResourceCustomFieldsLabelBuilder b)]) = _$PaymentLinksResourceCustomFieldsLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceCustomFieldsLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceCustomFieldsLabel> get serializer => _$PaymentLinksResourceCustomFieldsLabelSerializer();
}

class _$PaymentLinksResourceCustomFieldsLabelSerializer implements PrimitiveSerializer<PaymentLinksResourceCustomFieldsLabel> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceCustomFieldsLabel, _$PaymentLinksResourceCustomFieldsLabel];

  @override
  final String wireName = r'PaymentLinksResourceCustomFieldsLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceCustomFieldsLabel object, {
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
      specifiedType: const FullType(PaymentLinksResourceCustomFieldsLabelTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceCustomFieldsLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceCustomFieldsLabelBuilder result,
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
            specifiedType: const FullType(PaymentLinksResourceCustomFieldsLabelTypeEnum),
          ) as PaymentLinksResourceCustomFieldsLabelTypeEnum;
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
  PaymentLinksResourceCustomFieldsLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceCustomFieldsLabelBuilder();
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

class PaymentLinksResourceCustomFieldsLabelTypeEnum extends EnumClass {

  /// The type of the label.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PaymentLinksResourceCustomFieldsLabelTypeEnum custom = _$paymentLinksResourceCustomFieldsLabelTypeEnum_custom;

  static Serializer<PaymentLinksResourceCustomFieldsLabelTypeEnum> get serializer => _$paymentLinksResourceCustomFieldsLabelTypeEnumSerializer;

  const PaymentLinksResourceCustomFieldsLabelTypeEnum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceCustomFieldsLabelTypeEnum> get values => _$paymentLinksResourceCustomFieldsLabelTypeEnumValues;
  static PaymentLinksResourceCustomFieldsLabelTypeEnum valueOf(String name) => _$paymentLinksResourceCustomFieldsLabelTypeEnumValueOf(name);
}

