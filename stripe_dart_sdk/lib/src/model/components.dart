//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_element_param.dart';
import 'package:stripe_dart_sdk/src/model/buy_button_param.dart';
import 'package:stripe_dart_sdk/src/model/pricing_table_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'components.g.dart';

/// Configuration for each component. Exactly 1 component must be enabled.
///
/// Properties:
/// * [buyButton] 
/// * [paymentElement] 
/// * [pricingTable] 
@BuiltValue()
abstract class Components implements Built<Components, ComponentsBuilder> {
  @BuiltValueField(wireName: r'buy_button')
  BuyButtonParam? get buyButton;

  @BuiltValueField(wireName: r'payment_element')
  PaymentElementParam? get paymentElement;

  @BuiltValueField(wireName: r'pricing_table')
  PricingTableParam? get pricingTable;

  Components._();

  factory Components([void updates(ComponentsBuilder b)]) = _$Components;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Components> get serializer => _$ComponentsSerializer();
}

class _$ComponentsSerializer implements PrimitiveSerializer<Components> {
  @override
  final Iterable<Type> types = const [Components, _$Components];

  @override
  final String wireName = r'Components';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Components object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyButton != null) {
      yield r'buy_button';
      yield serializers.serialize(
        object.buyButton,
        specifiedType: const FullType(BuyButtonParam),
      );
    }
    if (object.paymentElement != null) {
      yield r'payment_element';
      yield serializers.serialize(
        object.paymentElement,
        specifiedType: const FullType(PaymentElementParam),
      );
    }
    if (object.pricingTable != null) {
      yield r'pricing_table';
      yield serializers.serialize(
        object.pricingTable,
        specifiedType: const FullType(PricingTableParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Components object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buy_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuyButtonParam),
          ) as BuyButtonParam;
          result.buyButton.replace(valueDes);
          break;
        case r'payment_element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentElementParam),
          ) as PaymentElementParam;
          result.paymentElement.replace(valueDes);
          break;
        case r'pricing_table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PricingTableParam),
          ) as PricingTableParam;
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
  Components deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentsBuilder();
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

