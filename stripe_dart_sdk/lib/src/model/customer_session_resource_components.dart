//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_session_resource_components_resource_buy_button.dart';
import 'package:stripe_dart_sdk/src/model/customer_session_resource_components_resource_payment_element.dart';
import 'package:stripe_dart_sdk/src/model/customer_session_resource_components_resource_pricing_table.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session_resource_components.g.dart';

/// Configuration for the components supported by this Customer Session.
///
/// Properties:
/// * [buyButton] 
/// * [paymentElement] 
/// * [pricingTable] 
@BuiltValue()
abstract class CustomerSessionResourceComponents implements Built<CustomerSessionResourceComponents, CustomerSessionResourceComponentsBuilder> {
  @BuiltValueField(wireName: r'buy_button')
  CustomerSessionResourceComponentsResourceBuyButton get buyButton;

  @BuiltValueField(wireName: r'payment_element')
  CustomerSessionResourceComponentsResourcePaymentElement get paymentElement;

  @BuiltValueField(wireName: r'pricing_table')
  CustomerSessionResourceComponentsResourcePricingTable get pricingTable;

  CustomerSessionResourceComponents._();

  factory CustomerSessionResourceComponents([void updates(CustomerSessionResourceComponentsBuilder b)]) = _$CustomerSessionResourceComponents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionResourceComponentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSessionResourceComponents> get serializer => _$CustomerSessionResourceComponentsSerializer();
}

class _$CustomerSessionResourceComponentsSerializer implements PrimitiveSerializer<CustomerSessionResourceComponents> {
  @override
  final Iterable<Type> types = const [CustomerSessionResourceComponents, _$CustomerSessionResourceComponents];

  @override
  final String wireName = r'CustomerSessionResourceComponents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSessionResourceComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'buy_button';
    yield serializers.serialize(
      object.buyButton,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourceBuyButton),
    );
    yield r'payment_element';
    yield serializers.serialize(
      object.paymentElement,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElement),
    );
    yield r'pricing_table';
    yield serializers.serialize(
      object.pricingTable,
      specifiedType: const FullType(CustomerSessionResourceComponentsResourcePricingTable),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSessionResourceComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionResourceComponentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buy_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourceBuyButton),
          ) as CustomerSessionResourceComponentsResourceBuyButton;
          result.buyButton.replace(valueDes);
          break;
        case r'payment_element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourcePaymentElement),
          ) as CustomerSessionResourceComponentsResourcePaymentElement;
          result.paymentElement.replace(valueDes);
          break;
        case r'pricing_table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponentsResourcePricingTable),
          ) as CustomerSessionResourceComponentsResourcePricingTable;
          result.pricingTable.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSessionResourceComponents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionResourceComponentsBuilder();
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

