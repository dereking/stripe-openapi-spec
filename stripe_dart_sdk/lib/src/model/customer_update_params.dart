//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update_params.g.dart';

/// Controls what fields on Customer can be updated by the Checkout Session. Can only be provided when `customer` is provided.
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [shipping] 
@BuiltValue()
abstract class CustomerUpdateParams implements Built<CustomerUpdateParams, CustomerUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'address')
  CustomerUpdateParamsAddressEnum? get address;
  // enum addressEnum {  auto,  never,  };

  @BuiltValueField(wireName: r'name')
  CustomerUpdateParamsNameEnum? get name;
  // enum nameEnum {  auto,  never,  };

  @BuiltValueField(wireName: r'shipping')
  CustomerUpdateParamsShippingEnum? get shipping;
  // enum shippingEnum {  auto,  never,  };

  CustomerUpdateParams._();

  factory CustomerUpdateParams([void updates(CustomerUpdateParamsBuilder b)]) = _$CustomerUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdateParams> get serializer => _$CustomerUpdateParamsSerializer();
}

class _$CustomerUpdateParamsSerializer implements PrimitiveSerializer<CustomerUpdateParams> {
  @override
  final Iterable<Type> types = const [CustomerUpdateParams, _$CustomerUpdateParams];

  @override
  final String wireName = r'CustomerUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(CustomerUpdateParamsAddressEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(CustomerUpdateParamsNameEnum),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(CustomerUpdateParamsShippingEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerUpdateParamsAddressEnum),
          ) as CustomerUpdateParamsAddressEnum;
          result.address = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerUpdateParamsNameEnum),
          ) as CustomerUpdateParamsNameEnum;
          result.name = valueDes;
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerUpdateParamsShippingEnum),
          ) as CustomerUpdateParamsShippingEnum;
          result.shipping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateParamsBuilder();
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

class CustomerUpdateParamsAddressEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerUpdateParamsAddressEnum auto = _$customerUpdateParamsAddressEnum_auto;
  @BuiltValueEnumConst(wireName: r'never')
  static const CustomerUpdateParamsAddressEnum never = _$customerUpdateParamsAddressEnum_never;

  static Serializer<CustomerUpdateParamsAddressEnum> get serializer => _$customerUpdateParamsAddressEnumSerializer;

  const CustomerUpdateParamsAddressEnum._(String name): super(name);

  static BuiltSet<CustomerUpdateParamsAddressEnum> get values => _$customerUpdateParamsAddressEnumValues;
  static CustomerUpdateParamsAddressEnum valueOf(String name) => _$customerUpdateParamsAddressEnumValueOf(name);
}

class CustomerUpdateParamsNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerUpdateParamsNameEnum auto = _$customerUpdateParamsNameEnum_auto;
  @BuiltValueEnumConst(wireName: r'never')
  static const CustomerUpdateParamsNameEnum never = _$customerUpdateParamsNameEnum_never;

  static Serializer<CustomerUpdateParamsNameEnum> get serializer => _$customerUpdateParamsNameEnumSerializer;

  const CustomerUpdateParamsNameEnum._(String name): super(name);

  static BuiltSet<CustomerUpdateParamsNameEnum> get values => _$customerUpdateParamsNameEnumValues;
  static CustomerUpdateParamsNameEnum valueOf(String name) => _$customerUpdateParamsNameEnumValueOf(name);
}

class CustomerUpdateParamsShippingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const CustomerUpdateParamsShippingEnum auto = _$customerUpdateParamsShippingEnum_auto;
  @BuiltValueEnumConst(wireName: r'never')
  static const CustomerUpdateParamsShippingEnum never = _$customerUpdateParamsShippingEnum_never;

  static Serializer<CustomerUpdateParamsShippingEnum> get serializer => _$customerUpdateParamsShippingEnumSerializer;

  const CustomerUpdateParamsShippingEnum._(String name): super(name);

  static BuiltSet<CustomerUpdateParamsShippingEnum> get values => _$customerUpdateParamsShippingEnumValues;
  static CustomerUpdateParamsShippingEnum valueOf(String name) => _$customerUpdateParamsShippingEnumValueOf(name);
}

