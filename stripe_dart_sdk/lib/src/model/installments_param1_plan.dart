//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/installment_plan.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'installments_param1_plan.g.dart';

/// InstallmentsParam1Plan
///
/// Properties:
/// * [count] 
/// * [interval] 
/// * [type] 
@BuiltValue()
abstract class InstallmentsParam1Plan implements Built<InstallmentsParam1Plan, InstallmentsParam1PlanBuilder> {
  /// Any Of [InstallmentPlan], [String]
  AnyOf get anyOf;

  InstallmentsParam1Plan._();

  factory InstallmentsParam1Plan([void updates(InstallmentsParam1PlanBuilder b)]) = _$InstallmentsParam1Plan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentsParam1PlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentsParam1Plan> get serializer => _$InstallmentsParam1PlanSerializer();
}

class _$InstallmentsParam1PlanSerializer implements PrimitiveSerializer<InstallmentsParam1Plan> {
  @override
  final Iterable<Type> types = const [InstallmentsParam1Plan, _$InstallmentsParam1Plan];

  @override
  final String wireName = r'InstallmentsParam1Plan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentsParam1Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallmentsParam1Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InstallmentsParam1Plan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentsParam1PlanBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(InstallmentPlan), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InstallmentsParam1PlanIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'month')
  static const InstallmentsParam1PlanIntervalEnum month = _$installmentsParam1PlanIntervalEnum_month;

  static Serializer<InstallmentsParam1PlanIntervalEnum> get serializer => _$installmentsParam1PlanIntervalEnumSerializer;

  const InstallmentsParam1PlanIntervalEnum._(String name): super(name);

  static BuiltSet<InstallmentsParam1PlanIntervalEnum> get values => _$installmentsParam1PlanIntervalEnumValues;
  static InstallmentsParam1PlanIntervalEnum valueOf(String name) => _$installmentsParam1PlanIntervalEnumValueOf(name);
}

class InstallmentsParam1PlanTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bonus')
  static const InstallmentsParam1PlanTypeEnum bonus = _$installmentsParam1PlanTypeEnum_bonus;
  @BuiltValueEnumConst(wireName: r'fixed_count')
  static const InstallmentsParam1PlanTypeEnum fixedCount = _$installmentsParam1PlanTypeEnum_fixedCount;
  @BuiltValueEnumConst(wireName: r'revolving')
  static const InstallmentsParam1PlanTypeEnum revolving = _$installmentsParam1PlanTypeEnum_revolving;

  static Serializer<InstallmentsParam1PlanTypeEnum> get serializer => _$installmentsParam1PlanTypeEnumSerializer;

  const InstallmentsParam1PlanTypeEnum._(String name): super(name);

  static BuiltSet<InstallmentsParam1PlanTypeEnum> get values => _$installmentsParam1PlanTypeEnumValues;
  static InstallmentsParam1PlanTypeEnum valueOf(String name) => _$installmentsParam1PlanTypeEnumValueOf(name);
}

