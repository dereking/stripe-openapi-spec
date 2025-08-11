//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_param.g.dart';

/// If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method.
///
/// Properties:
/// * [accountHolderType] 
/// * [accountType] 
@BuiltValue()
abstract class UpdateParam implements Built<UpdateParam, UpdateParamBuilder> {
  @BuiltValueField(wireName: r'account_holder_type')
  UpdateParamAccountHolderTypeEnum? get accountHolderType;
  // enum accountHolderTypeEnum {  company,  individual,  };

  @BuiltValueField(wireName: r'account_type')
  UpdateParamAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  UpdateParam._();

  factory UpdateParam([void updates(UpdateParamBuilder b)]) = _$UpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateParam> get serializer => _$UpdateParamSerializer();
}

class _$UpdateParamSerializer implements PrimitiveSerializer<UpdateParam> {
  @override
  final Iterable<Type> types = const [UpdateParam, _$UpdateParam];

  @override
  final String wireName = r'UpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderType != null) {
      yield r'account_holder_type';
      yield serializers.serialize(
        object.accountHolderType,
        specifiedType: const FullType(UpdateParamAccountHolderTypeEnum),
      );
    }
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(UpdateParamAccountTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateParamAccountHolderTypeEnum),
          ) as UpdateParamAccountHolderTypeEnum;
          result.accountHolderType = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateParamAccountTypeEnum),
          ) as UpdateParamAccountTypeEnum;
          result.accountType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateParamBuilder();
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

class UpdateParamAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const UpdateParamAccountHolderTypeEnum company = _$updateParamAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const UpdateParamAccountHolderTypeEnum individual = _$updateParamAccountHolderTypeEnum_individual;

  static Serializer<UpdateParamAccountHolderTypeEnum> get serializer => _$updateParamAccountHolderTypeEnumSerializer;

  const UpdateParamAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<UpdateParamAccountHolderTypeEnum> get values => _$updateParamAccountHolderTypeEnumValues;
  static UpdateParamAccountHolderTypeEnum valueOf(String name) => _$updateParamAccountHolderTypeEnumValueOf(name);
}

class UpdateParamAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const UpdateParamAccountTypeEnum checking = _$updateParamAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const UpdateParamAccountTypeEnum savings = _$updateParamAccountTypeEnum_savings;

  static Serializer<UpdateParamAccountTypeEnum> get serializer => _$updateParamAccountTypeEnumSerializer;

  const UpdateParamAccountTypeEnum._(String name): super(name);

  static BuiltSet<UpdateParamAccountTypeEnum> get values => _$updateParamAccountTypeEnumValues;
  static UpdateParamAccountTypeEnum valueOf(String name) => _$updateParamAccountTypeEnumValueOf(name);
}

