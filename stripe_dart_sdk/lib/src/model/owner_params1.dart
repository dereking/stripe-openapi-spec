//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owner_params1.g.dart';

/// The account or customer the tax ID belongs to. Defaults to `owner[type]=self`.
///
/// Properties:
/// * [account] 
/// * [customer] 
/// * [type] 
@BuiltValue()
abstract class OwnerParams1 implements Built<OwnerParams1, OwnerParams1Builder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'type')
  OwnerParams1TypeEnum get type;
  // enum typeEnum {  account,  application,  customer,  self,  };

  OwnerParams1._();

  factory OwnerParams1([void updates(OwnerParams1Builder b)]) = _$OwnerParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnerParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnerParams1> get serializer => _$OwnerParams1Serializer();
}

class _$OwnerParams1Serializer implements PrimitiveSerializer<OwnerParams1> {
  @override
  final Iterable<Type> types = const [OwnerParams1, _$OwnerParams1];

  @override
  final String wireName = r'OwnerParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnerParams1 object, {
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
      specifiedType: const FullType(OwnerParams1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnerParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnerParams1Builder result,
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
            specifiedType: const FullType(OwnerParams1TypeEnum),
          ) as OwnerParams1TypeEnum;
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
  OwnerParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnerParams1Builder();
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

class OwnerParams1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const OwnerParams1TypeEnum account = _$ownerParams1TypeEnum_account;
  @BuiltValueEnumConst(wireName: r'application')
  static const OwnerParams1TypeEnum application = _$ownerParams1TypeEnum_application;
  @BuiltValueEnumConst(wireName: r'customer')
  static const OwnerParams1TypeEnum customer = _$ownerParams1TypeEnum_customer;
  @BuiltValueEnumConst(wireName: r'self')
  static const OwnerParams1TypeEnum self = _$ownerParams1TypeEnum_self;

  static Serializer<OwnerParams1TypeEnum> get serializer => _$ownerParams1TypeEnumSerializer;

  const OwnerParams1TypeEnum._(String name): super(name);

  static BuiltSet<OwnerParams1TypeEnum> get values => _$ownerParams1TypeEnumValues;
  static OwnerParams1TypeEnum valueOf(String name) => _$ownerParams1TypeEnumValueOf(name);
}

