//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/online_param1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_acceptance_param1.g.dart';

/// CustomerAcceptanceParam1
///
/// Properties:
/// * [online] 
/// * [type] 
@BuiltValue()
abstract class CustomerAcceptanceParam1 implements Built<CustomerAcceptanceParam1, CustomerAcceptanceParam1Builder> {
  @BuiltValueField(wireName: r'online')
  OnlineParam1 get online;

  @BuiltValueField(wireName: r'type')
  CustomerAcceptanceParam1TypeEnum get type;
  // enum typeEnum {  online,  };

  CustomerAcceptanceParam1._();

  factory CustomerAcceptanceParam1([void updates(CustomerAcceptanceParam1Builder b)]) = _$CustomerAcceptanceParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerAcceptanceParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerAcceptanceParam1> get serializer => _$CustomerAcceptanceParam1Serializer();
}

class _$CustomerAcceptanceParam1Serializer implements PrimitiveSerializer<CustomerAcceptanceParam1> {
  @override
  final Iterable<Type> types = const [CustomerAcceptanceParam1, _$CustomerAcceptanceParam1];

  @override
  final String wireName = r'CustomerAcceptanceParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerAcceptanceParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'online';
    yield serializers.serialize(
      object.online,
      specifiedType: const FullType(OnlineParam1),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerAcceptanceParam1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerAcceptanceParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerAcceptanceParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnlineParam1),
          ) as OnlineParam1;
          result.online.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAcceptanceParam1TypeEnum),
          ) as CustomerAcceptanceParam1TypeEnum;
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
  CustomerAcceptanceParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerAcceptanceParam1Builder();
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

class CustomerAcceptanceParam1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'online')
  static const CustomerAcceptanceParam1TypeEnum online = _$customerAcceptanceParam1TypeEnum_online;

  static Serializer<CustomerAcceptanceParam1TypeEnum> get serializer => _$customerAcceptanceParam1TypeEnumSerializer;

  const CustomerAcceptanceParam1TypeEnum._(String name): super(name);

  static BuiltSet<CustomerAcceptanceParam1TypeEnum> get values => _$customerAcceptanceParam1TypeEnumValues;
  static CustomerAcceptanceParam1TypeEnum valueOf(String name) => _$customerAcceptanceParam1TypeEnumValueOf(name);
}

