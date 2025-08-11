//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_next_billing_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_subscription_param.g.dart';

/// SetupIntentSubscriptionParam
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
/// * [name] 
/// * [nextBilling] 
/// * [reference] 
@BuiltValue()
abstract class SetupIntentSubscriptionParam implements Built<SetupIntentSubscriptionParam, SetupIntentSubscriptionParamBuilder> {
  @BuiltValueField(wireName: r'interval')
  SetupIntentSubscriptionParamIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'next_billing')
  SubscriptionNextBillingParam get nextBilling;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  SetupIntentSubscriptionParam._();

  factory SetupIntentSubscriptionParam([void updates(SetupIntentSubscriptionParamBuilder b)]) = _$SetupIntentSubscriptionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentSubscriptionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentSubscriptionParam> get serializer => _$SetupIntentSubscriptionParamSerializer();
}

class _$SetupIntentSubscriptionParamSerializer implements PrimitiveSerializer<SetupIntentSubscriptionParam> {
  @override
  final Iterable<Type> types = const [SetupIntentSubscriptionParam, _$SetupIntentSubscriptionParam];

  @override
  final String wireName = r'SetupIntentSubscriptionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentSubscriptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SetupIntentSubscriptionParamIntervalEnum),
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
    yield r'next_billing';
    yield serializers.serialize(
      object.nextBilling,
      specifiedType: const FullType(SubscriptionNextBillingParam),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentSubscriptionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentSubscriptionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentSubscriptionParamIntervalEnum),
          ) as SetupIntentSubscriptionParamIntervalEnum;
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
  SetupIntentSubscriptionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentSubscriptionParamBuilder();
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

class SetupIntentSubscriptionParamIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const SetupIntentSubscriptionParamIntervalEnum day = _$setupIntentSubscriptionParamIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const SetupIntentSubscriptionParamIntervalEnum month = _$setupIntentSubscriptionParamIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const SetupIntentSubscriptionParamIntervalEnum week = _$setupIntentSubscriptionParamIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const SetupIntentSubscriptionParamIntervalEnum year = _$setupIntentSubscriptionParamIntervalEnum_year;

  static Serializer<SetupIntentSubscriptionParamIntervalEnum> get serializer => _$setupIntentSubscriptionParamIntervalEnumSerializer;

  const SetupIntentSubscriptionParamIntervalEnum._(String name): super(name);

  static BuiltSet<SetupIntentSubscriptionParamIntervalEnum> get values => _$setupIntentSubscriptionParamIntervalEnumValues;
  static SetupIntentSubscriptionParamIntervalEnum valueOf(String name) => _$setupIntentSubscriptionParamIntervalEnumValueOf(name);
}

