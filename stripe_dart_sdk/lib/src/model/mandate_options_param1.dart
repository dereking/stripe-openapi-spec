//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_options_param1.g.dart';

/// MandateOptionsParam1
///
/// Properties:
/// * [transactionType] 
@BuiltValue()
abstract class MandateOptionsParam1 implements Built<MandateOptionsParam1, MandateOptionsParam1Builder> {
  @BuiltValueField(wireName: r'transaction_type')
  MandateOptionsParam1TransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  MandateOptionsParam1._();

  factory MandateOptionsParam1([void updates(MandateOptionsParam1Builder b)]) = _$MandateOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOptionsParam1> get serializer => _$MandateOptionsParam1Serializer();
}

class _$MandateOptionsParam1Serializer implements PrimitiveSerializer<MandateOptionsParam1> {
  @override
  final Iterable<Type> types = const [MandateOptionsParam1, _$MandateOptionsParam1];

  @override
  final String wireName = r'MandateOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(MandateOptionsParam1TransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOptionsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam1TransactionTypeEnum),
          ) as MandateOptionsParam1TransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOptionsParam1Builder();
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

class MandateOptionsParam1TransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'business')
  static const MandateOptionsParam1TransactionTypeEnum business = _$mandateOptionsParam1TransactionTypeEnum_business;
  @BuiltValueEnumConst(wireName: r'personal')
  static const MandateOptionsParam1TransactionTypeEnum personal = _$mandateOptionsParam1TransactionTypeEnum_personal;

  static Serializer<MandateOptionsParam1TransactionTypeEnum> get serializer => _$mandateOptionsParam1TransactionTypeEnumSerializer;

  const MandateOptionsParam1TransactionTypeEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParam1TransactionTypeEnum> get values => _$mandateOptionsParam1TransactionTypeEnumValues;
  static MandateOptionsParam1TransactionTypeEnum valueOf(String name) => _$mandateOptionsParam1TransactionTypeEnumValueOf(name);
}

