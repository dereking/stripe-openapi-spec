//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/online_param.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_acceptance_param.g.dart';

/// CustomerAcceptanceParam
///
/// Properties:
/// * [acceptedAt] 
/// * [offline] 
/// * [online] 
/// * [type] 
@BuiltValue()
abstract class CustomerAcceptanceParam implements Built<CustomerAcceptanceParam, CustomerAcceptanceParamBuilder> {
  @BuiltValueField(wireName: r'accepted_at')
  int? get acceptedAt;

  @BuiltValueField(wireName: r'offline')
  JsonObject? get offline;

  @BuiltValueField(wireName: r'online')
  OnlineParam? get online;

  @BuiltValueField(wireName: r'type')
  CustomerAcceptanceParamTypeEnum get type;
  // enum typeEnum {  offline,  online,  };

  CustomerAcceptanceParam._();

  factory CustomerAcceptanceParam([void updates(CustomerAcceptanceParamBuilder b)]) = _$CustomerAcceptanceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAcceptanceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAcceptanceParam> get serializer => _$CustomerAcceptanceParamSerializer();
}

class _$CustomerAcceptanceParamSerializer implements PrimitiveSerializer<CustomerAcceptanceParam> {
  @override
  final Iterable<Type> types = const [CustomerAcceptanceParam, _$CustomerAcceptanceParam];

  @override
  final String wireName = r'CustomerAcceptanceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAcceptanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptedAt != null) {
      yield r'accepted_at';
      yield serializers.serialize(
        object.acceptedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType(OnlineParam),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerAcceptanceParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerAcceptanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAcceptanceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acceptedAt = valueDes;
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.offline = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnlineParam),
          ) as OnlineParam;
          result.online.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAcceptanceParamTypeEnum),
          ) as CustomerAcceptanceParamTypeEnum;
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
  CustomerAcceptanceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAcceptanceParamBuilder();
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

class CustomerAcceptanceParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'offline')
  static const CustomerAcceptanceParamTypeEnum offline = _$customerAcceptanceParamTypeEnum_offline;
  @BuiltValueEnumConst(wireName: r'online')
  static const CustomerAcceptanceParamTypeEnum online = _$customerAcceptanceParamTypeEnum_online;

  static Serializer<CustomerAcceptanceParamTypeEnum> get serializer => _$customerAcceptanceParamTypeEnumSerializer;

  const CustomerAcceptanceParamTypeEnum._(String name): super(name);

  static BuiltSet<CustomerAcceptanceParamTypeEnum> get values => _$customerAcceptanceParamTypeEnumValues;
  static CustomerAcceptanceParamTypeEnum valueOf(String name) => _$customerAcceptanceParamTypeEnumValueOf(name);
}

