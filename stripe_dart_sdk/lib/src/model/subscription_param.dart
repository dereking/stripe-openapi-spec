//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_next_billing_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_param.g.dart';

/// SubscriptionParam
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
/// * [name] 
/// * [nextBilling] 
/// * [reference] 
@BuiltValue()
abstract class SubscriptionParam implements Built<SubscriptionParam, SubscriptionParamBuilder> {
  @BuiltValueField(wireName: r'interval')
  SubscriptionParamIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'next_billing')
  SubscriptionNextBillingParam? get nextBilling;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  SubscriptionParam._();

  factory SubscriptionParam([void updates(SubscriptionParamBuilder b)]) = _$SubscriptionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionParam> get serializer => _$SubscriptionParamSerializer();
}

class _$SubscriptionParamSerializer implements PrimitiveSerializer<SubscriptionParam> {
  @override
  final Iterable<Type> types = const [SubscriptionParam, _$SubscriptionParam];

  @override
  final String wireName = r'SubscriptionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SubscriptionParamIntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextBilling != null) {
      yield r'next_billing';
      yield serializers.serialize(
        object.nextBilling,
        specifiedType: const FullType(SubscriptionNextBillingParam),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionParamIntervalEnum),
          ) as SubscriptionParamIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'next_billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionNextBillingParam),
          ) as SubscriptionNextBillingParam;
          result.nextBilling.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionParamBuilder();
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

class SubscriptionParamIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const SubscriptionParamIntervalEnum day = _$subscriptionParamIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const SubscriptionParamIntervalEnum month = _$subscriptionParamIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const SubscriptionParamIntervalEnum week = _$subscriptionParamIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const SubscriptionParamIntervalEnum year = _$subscriptionParamIntervalEnum_year;

  static Serializer<SubscriptionParamIntervalEnum> get serializer => _$subscriptionParamIntervalEnumSerializer;

  const SubscriptionParamIntervalEnum._(String name): super(name);

  static BuiltSet<SubscriptionParamIntervalEnum> get values => _$subscriptionParamIntervalEnumValues;
  static SubscriptionParamIntervalEnum valueOf(String name) => _$subscriptionParamIntervalEnumValueOf(name);
}

