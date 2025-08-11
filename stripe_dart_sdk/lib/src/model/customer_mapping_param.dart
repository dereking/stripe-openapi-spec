//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_mapping_param.g.dart';

/// Fields that specify how to map a meter event to a customer.
///
/// Properties:
/// * [eventPayloadKey] 
/// * [type] 
@BuiltValue()
abstract class CustomerMappingParam implements Built<CustomerMappingParam, CustomerMappingParamBuilder> {
  @BuiltValueField(wireName: r'event_payload_key')
  String get eventPayloadKey;

  @BuiltValueField(wireName: r'type')
  CustomerMappingParamTypeEnum get type;
  // enum typeEnum {  by_id,  };

  CustomerMappingParam._();

  factory CustomerMappingParam([void updates(CustomerMappingParamBuilder b)]) = _$CustomerMappingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerMappingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerMappingParam> get serializer => _$CustomerMappingParamSerializer();
}

class _$CustomerMappingParamSerializer implements PrimitiveSerializer<CustomerMappingParam> {
  @override
  final Iterable<Type> types = const [CustomerMappingParam, _$CustomerMappingParam];

  @override
  final String wireName = r'CustomerMappingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerMappingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_payload_key';
    yield serializers.serialize(
      object.eventPayloadKey,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerMappingParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerMappingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerMappingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_payload_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventPayloadKey = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerMappingParamTypeEnum),
          ) as CustomerMappingParamTypeEnum;
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
  CustomerMappingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerMappingParamBuilder();
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

class CustomerMappingParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_id')
  static const CustomerMappingParamTypeEnum byId = _$customerMappingParamTypeEnum_byId;

  static Serializer<CustomerMappingParamTypeEnum> get serializer => _$customerMappingParamTypeEnumSerializer;

  const CustomerMappingParamTypeEnum._(String name): super(name);

  static BuiltSet<CustomerMappingParamTypeEnum> get values => _$customerMappingParamTypeEnumValues;
  static CustomerMappingParamTypeEnum valueOf(String name) => _$customerMappingParamTypeEnumValueOf(name);
}

