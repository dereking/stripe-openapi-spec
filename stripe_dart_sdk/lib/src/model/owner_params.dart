//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owner_params.g.dart';

/// OwnerParams
///
/// Properties:
/// * [account] 
/// * [customer] 
/// * [type] 
@BuiltValue()
abstract class OwnerParams implements Built<OwnerParams, OwnerParamsBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'type')
  OwnerParamsTypeEnum get type;
  // enum typeEnum {  account,  application,  customer,  self,  };

  OwnerParams._();

  factory OwnerParams([void updates(OwnerParamsBuilder b)]) = _$OwnerParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnerParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnerParams> get serializer => _$OwnerParamsSerializer();
}

class _$OwnerParamsSerializer implements PrimitiveSerializer<OwnerParams> {
  @override
  final Iterable<Type> types = const [OwnerParams, _$OwnerParams];

  @override
  final String wireName = r'OwnerParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnerParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OwnerParamsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnerParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnerParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customer = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OwnerParamsTypeEnum),
          ) as OwnerParamsTypeEnum;
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
  OwnerParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnerParamsBuilder();
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

class OwnerParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const OwnerParamsTypeEnum account = _$ownerParamsTypeEnum_account;
  @BuiltValueEnumConst(wireName: r'application')
  static const OwnerParamsTypeEnum application = _$ownerParamsTypeEnum_application;
  @BuiltValueEnumConst(wireName: r'customer')
  static const OwnerParamsTypeEnum customer = _$ownerParamsTypeEnum_customer;
  @BuiltValueEnumConst(wireName: r'self')
  static const OwnerParamsTypeEnum self = _$ownerParamsTypeEnum_self;

  static Serializer<OwnerParamsTypeEnum> get serializer => _$ownerParamsTypeEnumSerializer;

  const OwnerParamsTypeEnum._(String name): super(name);

  static BuiltSet<OwnerParamsTypeEnum> get values => _$ownerParamsTypeEnumValues;
  static OwnerParamsTypeEnum valueOf(String name) => _$ownerParamsTypeEnumValueOf(name);
}

