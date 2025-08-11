//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/us_bank_account_source_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_params.g.dart';

/// Initiating payment method details for the object.
///
/// Properties:
/// * [type] 
/// * [usBankAccount] 
@BuiltValue()
abstract class SourceParams implements Built<SourceParams, SourceParamsBuilder> {
  @BuiltValueField(wireName: r'type')
  SourceParamsTypeEnum get type;
  // enum typeEnum {  us_bank_account,  };

  @BuiltValueField(wireName: r'us_bank_account')
  UsBankAccountSourceParams? get usBankAccount;

  SourceParams._();

  factory SourceParams([void updates(SourceParamsBuilder b)]) = _$SourceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceParams> get serializer => _$SourceParamsSerializer();
}

class _$SourceParamsSerializer implements PrimitiveSerializer<SourceParams> {
  @override
  final Iterable<Type> types = const [SourceParams, _$SourceParams];

  @override
  final String wireName = r'SourceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SourceParamsTypeEnum),
    );
    if (object.usBankAccount != null) {
      yield r'us_bank_account';
      yield serializers.serialize(
        object.usBankAccount,
        specifiedType: const FullType(UsBankAccountSourceParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceParamsTypeEnum),
          ) as SourceParamsTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsBankAccountSourceParams),
          ) as UsBankAccountSourceParams;
          result.usBankAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceParamsBuilder();
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

class SourceParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'us_bank_account')
  static const SourceParamsTypeEnum usBankAccount = _$sourceParamsTypeEnum_usBankAccount;

  static Serializer<SourceParamsTypeEnum> get serializer => _$sourceParamsTypeEnumSerializer;

  const SourceParamsTypeEnum._(String name): super(name);

  static BuiltSet<SourceParamsTypeEnum> get values => _$sourceParamsTypeEnumValues;
  static SourceParamsTypeEnum valueOf(String name) => _$sourceParamsTypeEnumValueOf(name);
}

