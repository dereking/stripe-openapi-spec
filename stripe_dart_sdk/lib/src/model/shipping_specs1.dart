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

part 'shipping_specs1.g.dart';

/// Updated shipping information for the card.
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
abstract class ShippingSpecs1 implements Built<ShippingSpecs1, ShippingSpecs1Builder> {
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
  ShippingSpecs1ServiceEnum? get service;
  // enum serviceEnum {  express,  priority,  standard,  };

  @BuiltValueField(wireName: r'type')
  ShippingSpecs1TypeEnum? get type;
  // enum typeEnum {  bulk,  individual,  };

  ShippingSpecs1._();

  factory ShippingSpecs1([void updates(ShippingSpecs1Builder b)]) = _$ShippingSpecs1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingSpecs1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingSpecs1> get serializer => _$ShippingSpecs1Serializer();
}

class _$ShippingSpecs1Serializer implements PrimitiveSerializer<ShippingSpecs1> {
  @override
  final Iterable<Type> types = const [ShippingSpecs1, _$ShippingSpecs1];

  @override
  final String wireName = r'ShippingSpecs1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingSpecs1 object, {
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
        specifiedType: const FullType(ShippingSpecs1ServiceEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ShippingSpecs1TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingSpecs1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingSpecs1Builder result,
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
            specifiedType: const FullType(ShippingSpecs1ServiceEnum),
          ) as ShippingSpecs1ServiceEnum;
          result.service = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingSpecs1TypeEnum),
          ) as ShippingSpecs1TypeEnum;
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
  ShippingSpecs1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingSpecs1Builder();
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

class ShippingSpecs1ServiceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'express')
  static const ShippingSpecs1ServiceEnum express = _$shippingSpecs1ServiceEnum_express;
  @BuiltValueEnumConst(wireName: r'priority')
  static const ShippingSpecs1ServiceEnum priority = _$shippingSpecs1ServiceEnum_priority;
  @BuiltValueEnumConst(wireName: r'standard')
  static const ShippingSpecs1ServiceEnum standard = _$shippingSpecs1ServiceEnum_standard;

  static Serializer<ShippingSpecs1ServiceEnum> get serializer => _$shippingSpecs1ServiceEnumSerializer;

  const ShippingSpecs1ServiceEnum._(String name): super(name);

  static BuiltSet<ShippingSpecs1ServiceEnum> get values => _$shippingSpecs1ServiceEnumValues;
  static ShippingSpecs1ServiceEnum valueOf(String name) => _$shippingSpecs1ServiceEnumValueOf(name);
}

class ShippingSpecs1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bulk')
  static const ShippingSpecs1TypeEnum bulk = _$shippingSpecs1TypeEnum_bulk;
  @BuiltValueEnumConst(wireName: r'individual')
  static const ShippingSpecs1TypeEnum individual = _$shippingSpecs1TypeEnum_individual;

  static Serializer<ShippingSpecs1TypeEnum> get serializer => _$shippingSpecs1TypeEnumSerializer;

  const ShippingSpecs1TypeEnum._(String name): super(name);

  static BuiltSet<ShippingSpecs1TypeEnum> get values => _$shippingSpecs1TypeEnumValues;
  static ShippingSpecs1TypeEnum valueOf(String name) => _$shippingSpecs1TypeEnumValueOf(name);
}

