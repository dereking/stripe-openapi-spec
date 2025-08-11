//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session_resource_components_resource_buy_button.g.dart';

/// This hash contains whether the buy button is enabled.
///
/// Properties:
/// * [enabled] - Whether the buy button is enabled.
@BuiltValue()
abstract class CustomerSessionResourceComponentsResourceBuyButton implements Built<CustomerSessionResourceComponentsResourceBuyButton, CustomerSessionResourceComponentsResourceBuyButtonBuilder> {
  /// Whether the buy button is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  CustomerSessionResourceComponentsResourceBuyButton._();

  factory CustomerSessionResourceComponentsResourceBuyButton([void updates(CustomerSessionResourceComponentsResourceBuyButtonBuilder b)]) = _$CustomerSessionResourceComponentsResourceBuyButton;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionResourceComponentsResourceBuyButtonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSessionResourceComponentsResourceBuyButton> get serializer => _$CustomerSessionResourceComponentsResourceBuyButtonSerializer();
}

class _$CustomerSessionResourceComponentsResourceBuyButtonSerializer implements PrimitiveSerializer<CustomerSessionResourceComponentsResourceBuyButton> {
  @override
  final Iterable<Type> types = const [CustomerSessionResourceComponentsResourceBuyButton, _$CustomerSessionResourceComponentsResourceBuyButton];

  @override
  final String wireName = r'CustomerSessionResourceComponentsResourceBuyButton';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSessionResourceComponentsResourceBuyButton object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSessionResourceComponentsResourceBuyButton object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionResourceComponentsResourceBuyButtonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSessionResourceComponentsResourceBuyButton deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionResourceComponentsResourceBuyButtonBuilder();
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

