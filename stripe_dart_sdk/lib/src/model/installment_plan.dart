//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installment_plan.g.dart';

/// InstallmentPlan
///
/// Properties:
/// * [count] 
/// * [interval] 
/// * [type] 
@BuiltValue()
abstract class InstallmentPlan implements Built<InstallmentPlan, InstallmentPlanBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'interval')
  InstallmentPlanIntervalEnum? get interval;
  // enum intervalEnum {  month,  };

  @BuiltValueField(wireName: r'type')
  InstallmentPlanTypeEnum get type;
  // enum typeEnum {  bonus,  fixed_count,  revolving,  };

  InstallmentPlan._();

  factory InstallmentPlan([void updates(InstallmentPlanBuilder b)]) = _$InstallmentPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentPlan> get serializer => _$InstallmentPlanSerializer();
}

class _$InstallmentPlanSerializer implements PrimitiveSerializer<InstallmentPlan> {
  @override
  final Iterable<Type> types = const [InstallmentPlan, _$InstallmentPlan];

  @override
  final String wireName = r'InstallmentPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(InstallmentPlanIntervalEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstallmentPlanTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentPlanIntervalEnum),
          ) as InstallmentPlanIntervalEnum;
          result.interval = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentPlanTypeEnum),
          ) as InstallmentPlanTypeEnum;
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
  InstallmentPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentPlanBuilder();
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

class InstallmentPlanIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'month')
  static const InstallmentPlanIntervalEnum month = _$installmentPlanIntervalEnum_month;

  static Serializer<InstallmentPlanIntervalEnum> get serializer => _$installmentPlanIntervalEnumSerializer;

  const InstallmentPlanIntervalEnum._(String name): super(name);

  static BuiltSet<InstallmentPlanIntervalEnum> get values => _$installmentPlanIntervalEnumValues;
  static InstallmentPlanIntervalEnum valueOf(String name) => _$installmentPlanIntervalEnumValueOf(name);
}

class InstallmentPlanTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bonus')
  static const InstallmentPlanTypeEnum bonus = _$installmentPlanTypeEnum_bonus;
  @BuiltValueEnumConst(wireName: r'fixed_count')
  static const InstallmentPlanTypeEnum fixedCount = _$installmentPlanTypeEnum_fixedCount;
  @BuiltValueEnumConst(wireName: r'revolving')
  static const InstallmentPlanTypeEnum revolving = _$installmentPlanTypeEnum_revolving;

  static Serializer<InstallmentPlanTypeEnum> get serializer => _$installmentPlanTypeEnumSerializer;

  const InstallmentPlanTypeEnum._(String name): super(name);

  static BuiltSet<InstallmentPlanTypeEnum> get values => _$installmentPlanTypeEnumValues;
  static InstallmentPlanTypeEnum valueOf(String name) => _$installmentPlanTypeEnumValueOf(name);
}

