//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_session_resource_components_resource_payment_element_resource_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session_resource_components_resource_payment_element.g.dart';

/// This hash contains whether the Payment Element is enabled and the features it supports.
///
/// Properties:
/// * [enabled] - Whether the Payment Element is enabled.
/// * [features] 
@BuiltValue()
abstract class CustomerSessionResourceComponentsResourcePaymentElement implements Built<CustomerSessionResourceComponentsResourcePaymentElement, CustomerSessionResourceComponentsResourcePaymentElementBuilder> {
  /// Whether the Payment Element is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures? get features;

  CustomerSessionResourceComponentsResourcePaymentElement._();

  factory CustomerSessionResourceComponentsResourcePaymentElement([void updates(CustomerSessionResourceComponentsResourcePaymentElementBuilder b)]) = _$CustomerSessionResourceComponentsResourcePaymentElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionResourceComponentsResourcePaymentElementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSessionResourceComponentsResourcePaymentElement> get serializer => _$CustomerSessionResourceComponentsResourcePaymentElementSerializer();
}

class _$CustomerSessionResourceComponentsResourcePaymentElementSerializer implements PrimitiveSerializer<CustomerSessionResourceComponentsResourcePaymentElement> {
  @override
  final Iterable<Type> types = const [CustomerSessionResourceComponentsResourcePaymentElement, _$CustomerSessionResourceComponentsResourcePaymentElement];

  @override
  final String wireName = r'CustomerSessionResourceComponentsResourcePaymentElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSessionResourceComponentsResourcePaymentElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType.nullable(CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSessionResourceComponentsResourcePaymentElement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionResourceComponentsResourcePaymentElementBuilder result,
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
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures),
          ) as CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures?;
          if (valueDes == null) continue;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSessionResourceComponentsResourcePaymentElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionResourceComponentsResourcePaymentElementBuilder();
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

