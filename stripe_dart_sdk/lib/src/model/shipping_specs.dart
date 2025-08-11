//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address_validation_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/required_address.dart';
import 'package:stripe_dart_sdk/src/model/customs_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_specs.g.dart';

/// The address where the card will be shipped.
///
/// Properties:
/// * [address] 
/// * [addressValidation] 
/// * [customs] 
/// * [name] 
/// * [phoneNumber] 
/// * [requireSignature] 
/// * [service] 
/// * [type] 
@BuiltValue()
abstract class ShippingSpecs implements Built<ShippingSpecs, ShippingSpecsBuilder> {
  @BuiltValueField(wireName: r'address')
  RequiredAddress get address;

  @BuiltValueField(wireName: r'address_validation')
  AddressValidationParam? get addressValidation;

  @BuiltValueField(wireName: r'customs')
  CustomsParam? get customs;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'require_signature')
  bool? get requireSignature;

  @BuiltValueField(wireName: r'service')
  ShippingSpecsServiceEnum? get service;
  // enum serviceEnum {  express,  priority,  standard,  };

  @BuiltValueField(wireName: r'type')
  ShippingSpecsTypeEnum? get type;
  // enum typeEnum {  bulk,  individual,  };

  ShippingSpecs._();

  factory ShippingSpecs([void updates(ShippingSpecsBuilder b)]) = _$ShippingSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingSpecs> get serializer => _$ShippingSpecsSerializer();
}

class _$ShippingSpecsSerializer implements PrimitiveSerializer<ShippingSpecs> {
  @override
  final Iterable<Type> types = const [ShippingSpecs, _$ShippingSpecs];

  @override
  final String wireName = r'ShippingSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(RequiredAddress),
    );
    if (object.addressValidation != null) {
      yield r'address_validation';
      yield serializers.serialize(
        object.addressValidation,
        specifiedType: const FullType(AddressValidationParam),
      );
    }
    if (object.customs != null) {
      yield r'customs';
      yield serializers.serialize(
        object.customs,
        specifiedType: const FullType(CustomsParam),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.requireSignature != null) {
      yield r'require_signature';
      yield serializers.serialize(
        object.requireSignature,
        specifiedType: const FullType(bool),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(ShippingSpecsServiceEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ShippingSpecsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequiredAddress),
          ) as RequiredAddress;
          result.address.replace(valueDes);
          break;
        case r'address_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressValidationParam),
          ) as AddressValidationParam;
          result.addressValidation.replace(valueDes);
          break;
        case r'customs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomsParam),
          ) as CustomsParam;
          result.customs.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'require_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignature = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingSpecsServiceEnum),
          ) as ShippingSpecsServiceEnum;
          result.service = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingSpecsTypeEnum),
          ) as ShippingSpecsTypeEnum;
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
  ShippingSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingSpecsBuilder();
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

class ShippingSpecsServiceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'express')
  static const ShippingSpecsServiceEnum express = _$shippingSpecsServiceEnum_express;
  @BuiltValueEnumConst(wireName: r'priority')
  static const ShippingSpecsServiceEnum priority = _$shippingSpecsServiceEnum_priority;
  @BuiltValueEnumConst(wireName: r'standard')
  static const ShippingSpecsServiceEnum standard = _$shippingSpecsServiceEnum_standard;

  static Serializer<ShippingSpecsServiceEnum> get serializer => _$shippingSpecsServiceEnumSerializer;

  const ShippingSpecsServiceEnum._(String name): super(name);

  static BuiltSet<ShippingSpecsServiceEnum> get values => _$shippingSpecsServiceEnumValues;
  static ShippingSpecsServiceEnum valueOf(String name) => _$shippingSpecsServiceEnumValueOf(name);
}

class ShippingSpecsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bulk')
  static const ShippingSpecsTypeEnum bulk = _$shippingSpecsTypeEnum_bulk;
  @BuiltValueEnumConst(wireName: r'individual')
  static const ShippingSpecsTypeEnum individual = _$shippingSpecsTypeEnum_individual;

  static Serializer<ShippingSpecsTypeEnum> get serializer => _$shippingSpecsTypeEnumSerializer;

  const ShippingSpecsTypeEnum._(String name): super(name);

  static BuiltSet<ShippingSpecsTypeEnum> get values => _$shippingSpecsTypeEnumValues;
  static ShippingSpecsTypeEnum valueOf(String name) => _$shippingSpecsTypeEnumValueOf(name);
}

