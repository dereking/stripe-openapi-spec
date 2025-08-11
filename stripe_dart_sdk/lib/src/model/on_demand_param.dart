//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'on_demand_param.g.dart';

/// OnDemandParam
///
/// Properties:
/// * [averageAmount] 
/// * [maximumAmount] 
/// * [minimumAmount] 
/// * [purchaseInterval] 
/// * [purchaseIntervalCount] 
@BuiltValue()
abstract class OnDemandParam implements Built<OnDemandParam, OnDemandParamBuilder> {
  @BuiltValueField(wireName: r'average_amount')
  int? get averageAmount;

  @BuiltValueField(wireName: r'maximum_amount')
  int? get maximumAmount;

  @BuiltValueField(wireName: r'minimum_amount')
  int? get minimumAmount;

  @BuiltValueField(wireName: r'purchase_interval')
  OnDemandParamPurchaseIntervalEnum? get purchaseInterval;
  // enum purchaseIntervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'purchase_interval_count')
  int? get purchaseIntervalCount;

  OnDemandParam._();

  factory OnDemandParam([void updates(OnDemandParamBuilder b)]) = _$OnDemandParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnDemandParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnDemandParam> get serializer => _$OnDemandParamSerializer();
}

class _$OnDemandParamSerializer implements PrimitiveSerializer<OnDemandParam> {
  @override
  final Iterable<Type> types = const [OnDemandParam, _$OnDemandParam];

  @override
  final String wireName = r'OnDemandParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnDemandParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageAmount != null) {
      yield r'average_amount';
      yield serializers.serialize(
        object.averageAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.maximumAmount != null) {
      yield r'maximum_amount';
      yield serializers.serialize(
        object.maximumAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.minimumAmount != null) {
      yield r'minimum_amount';
      yield serializers.serialize(
        object.minimumAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.purchaseInterval != null) {
      yield r'purchase_interval';
      yield serializers.serialize(
        object.purchaseInterval,
        specifiedType: const FullType(OnDemandParamPurchaseIntervalEnum),
      );
    }
    if (object.purchaseIntervalCount != null) {
      yield r'purchase_interval_count';
      yield serializers.serialize(
        object.purchaseIntervalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnDemandParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnDemandParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageAmount = valueDes;
          break;
        case r'maximum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumAmount = valueDes;
          break;
        case r'minimum_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumAmount = valueDes;
          break;
        case r'purchase_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnDemandParamPurchaseIntervalEnum),
          ) as OnDemandParamPurchaseIntervalEnum;
          result.purchaseInterval = valueDes;
          break;
        case r'purchase_interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.purchaseIntervalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnDemandParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnDemandParamBuilder();
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

class OnDemandParamPurchaseIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const OnDemandParamPurchaseIntervalEnum day = _$onDemandParamPurchaseIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const OnDemandParamPurchaseIntervalEnum month = _$onDemandParamPurchaseIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const OnDemandParamPurchaseIntervalEnum week = _$onDemandParamPurchaseIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const OnDemandParamPurchaseIntervalEnum year = _$onDemandParamPurchaseIntervalEnum_year;

  static Serializer<OnDemandParamPurchaseIntervalEnum> get serializer => _$onDemandParamPurchaseIntervalEnumSerializer;

  const OnDemandParamPurchaseIntervalEnum._(String name): super(name);

  static BuiltSet<OnDemandParamPurchaseIntervalEnum> get values => _$onDemandParamPurchaseIntervalEnumValues;
  static OnDemandParamPurchaseIntervalEnum valueOf(String name) => _$onDemandParamPurchaseIntervalEnumValueOf(name);
}

