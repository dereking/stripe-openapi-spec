//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_fields_customer_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_shipping.g.dart';

/// CustomerShipping
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class CustomerShipping implements Built<CustomerShipping, CustomerShippingBuilder> {
  @BuiltValueField(wireName: r'address')
  OptionalFieldsCustomerAddress get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  CustomerShipping._();

  factory CustomerShipping([void updates(CustomerShippingBuilder b)]) = _$CustomerShipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerShipping> get serializer => _$CustomerShippingSerializer();
}

class _$CustomerShippingSerializer implements PrimitiveSerializer<CustomerShipping> {
  @override
  final Iterable<Type> types = const [CustomerShipping, _$CustomerShipping];

  @override
  final String wireName = r'CustomerShipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OptionalFieldsCustomerAddress),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerShipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OptionalFieldsCustomerAddress),
          ) as OptionalFieldsCustomerAddress;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerShipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerShippingBuilder();
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

