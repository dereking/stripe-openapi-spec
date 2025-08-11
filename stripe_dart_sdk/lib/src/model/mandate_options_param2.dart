//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_options_param2.g.dart';

/// MandateOptionsParam2
///
/// Properties:
/// * [amount] 
/// * [amountType] 
/// * [description] 
@BuiltValue()
abstract class MandateOptionsParam2 implements Built<MandateOptionsParam2, MandateOptionsParam2Builder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'amount_type')
  MandateOptionsParam2AmountTypeEnum? get amountType;
  // enum amountTypeEnum {  fixed,  maximum,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  MandateOptionsParam2._();

  factory MandateOptionsParam2([void updates(MandateOptionsParam2Builder b)]) = _$MandateOptionsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOptionsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOptionsParam2> get serializer => _$MandateOptionsParam2Serializer();
}

class _$MandateOptionsParam2Serializer implements PrimitiveSerializer<MandateOptionsParam2> {
  @override
  final Iterable<Type> types = const [MandateOptionsParam2, _$MandateOptionsParam2];

  @override
  final String wireName = r'MandateOptionsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.amountType != null) {
      yield r'amount_type';
      yield serializers.serialize(
        object.amountType,
        specifiedType: const FullType(MandateOptionsParam2AmountTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOptionsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam2AmountTypeEnum),
          ) as MandateOptionsParam2AmountTypeEnum;
          result.amountType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateOptionsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOptionsParam2Builder();
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

class MandateOptionsParam2AmountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fixed')
  static const MandateOptionsParam2AmountTypeEnum fixed = _$mandateOptionsParam2AmountTypeEnum_fixed;
  @BuiltValueEnumConst(wireName: r'maximum')
  static const MandateOptionsParam2AmountTypeEnum maximum = _$mandateOptionsParam2AmountTypeEnum_maximum;

  static Serializer<MandateOptionsParam2AmountTypeEnum> get serializer => _$mandateOptionsParam2AmountTypeEnumSerializer;

  const MandateOptionsParam2AmountTypeEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParam2AmountTypeEnum> get values => _$mandateOptionsParam2AmountTypeEnumValues;
  static MandateOptionsParam2AmountTypeEnum valueOf(String name) => _$mandateOptionsParam2AmountTypeEnumValueOf(name);
}

