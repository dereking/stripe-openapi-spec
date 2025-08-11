//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/transfer_schedule_specs_delay_days.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_schedule_specs.g.dart';

/// TransferScheduleSpecs
///
/// Properties:
/// * [delayDays] 
/// * [interval] 
/// * [monthlyAnchor] 
/// * [monthlyPayoutDays] 
/// * [weeklyAnchor] 
/// * [weeklyPayoutDays] 
@BuiltValue()
abstract class TransferScheduleSpecs implements Built<TransferScheduleSpecs, TransferScheduleSpecsBuilder> {
  @BuiltValueField(wireName: r'delay_days')
  TransferScheduleSpecsDelayDays? get delayDays;

  @BuiltValueField(wireName: r'interval')
  TransferScheduleSpecsIntervalEnum? get interval;
  // enum intervalEnum {  daily,  manual,  monthly,  weekly,  };

  @BuiltValueField(wireName: r'monthly_anchor')
  int? get monthlyAnchor;

  @BuiltValueField(wireName: r'monthly_payout_days')
  BuiltList<int>? get monthlyPayoutDays;

  @BuiltValueField(wireName: r'weekly_anchor')
  TransferScheduleSpecsWeeklyAnchorEnum? get weeklyAnchor;
  // enum weeklyAnchorEnum {  friday,  monday,  saturday,  sunday,  thursday,  tuesday,  wednesday,  };

  @BuiltValueField(wireName: r'weekly_payout_days')
  BuiltList<TransferScheduleSpecsWeeklyPayoutDaysEnum>? get weeklyPayoutDays;
  // enum weeklyPayoutDaysEnum {  friday,  monday,  saturday,  sunday,  thursday,  tuesday,  wednesday,  };

  TransferScheduleSpecs._();

  factory TransferScheduleSpecs([void updates(TransferScheduleSpecsBuilder b)]) = _$TransferScheduleSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferScheduleSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferScheduleSpecs> get serializer => _$TransferScheduleSpecsSerializer();
}

class _$TransferScheduleSpecsSerializer implements PrimitiveSerializer<TransferScheduleSpecs> {
  @override
  final Iterable<Type> types = const [TransferScheduleSpecs, _$TransferScheduleSpecs];

  @override
  final String wireName = r'TransferScheduleSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferScheduleSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.delayDays != null) {
      yield r'delay_days';
      yield serializers.serialize(
        object.delayDays,
        specifiedType: const FullType(TransferScheduleSpecsDelayDays),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(TransferScheduleSpecsIntervalEnum),
      );
    }
    if (object.monthlyAnchor != null) {
      yield r'monthly_anchor';
      yield serializers.serialize(
        object.monthlyAnchor,
        specifiedType: const FullType(int),
      );
    }
    if (object.monthlyPayoutDays != null) {
      yield r'monthly_payout_days';
      yield serializers.serialize(
        object.monthlyPayoutDays,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.weeklyAnchor != null) {
      yield r'weekly_anchor';
      yield serializers.serialize(
        object.weeklyAnchor,
        specifiedType: const FullType(TransferScheduleSpecsWeeklyAnchorEnum),
      );
    }
    if (object.weeklyPayoutDays != null) {
      yield r'weekly_payout_days';
      yield serializers.serialize(
        object.weeklyPayoutDays,
        specifiedType: const FullType(BuiltList, [FullType(TransferScheduleSpecsWeeklyPayoutDaysEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferScheduleSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferScheduleSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delay_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferScheduleSpecsDelayDays),
          ) as TransferScheduleSpecsDelayDays;
          result.delayDays.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferScheduleSpecsIntervalEnum),
          ) as TransferScheduleSpecsIntervalEnum;
          result.interval = valueDes;
          break;
        case r'monthly_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.monthlyAnchor = valueDes;
          break;
        case r'monthly_payout_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.monthlyPayoutDays.replace(valueDes);
          break;
        case r'weekly_anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferScheduleSpecsWeeklyAnchorEnum),
          ) as TransferScheduleSpecsWeeklyAnchorEnum;
          result.weeklyAnchor = valueDes;
          break;
        case r'weekly_payout_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferScheduleSpecsWeeklyPayoutDaysEnum)]),
          ) as BuiltList<TransferScheduleSpecsWeeklyPayoutDaysEnum>;
          result.weeklyPayoutDays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferScheduleSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferScheduleSpecsBuilder();
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

class TransferScheduleSpecsIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'daily')
  static const TransferScheduleSpecsIntervalEnum daily = _$transferScheduleSpecsIntervalEnum_daily;
  @BuiltValueEnumConst(wireName: r'manual')
  static const TransferScheduleSpecsIntervalEnum manual = _$transferScheduleSpecsIntervalEnum_manual;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const TransferScheduleSpecsIntervalEnum monthly = _$transferScheduleSpecsIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const TransferScheduleSpecsIntervalEnum weekly = _$transferScheduleSpecsIntervalEnum_weekly;

  static Serializer<TransferScheduleSpecsIntervalEnum> get serializer => _$transferScheduleSpecsIntervalEnumSerializer;

  const TransferScheduleSpecsIntervalEnum._(String name): super(name);

  static BuiltSet<TransferScheduleSpecsIntervalEnum> get values => _$transferScheduleSpecsIntervalEnumValues;
  static TransferScheduleSpecsIntervalEnum valueOf(String name) => _$transferScheduleSpecsIntervalEnumValueOf(name);
}

class TransferScheduleSpecsWeeklyAnchorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'friday')
  static const TransferScheduleSpecsWeeklyAnchorEnum friday = _$transferScheduleSpecsWeeklyAnchorEnum_friday;
  @BuiltValueEnumConst(wireName: r'monday')
  static const TransferScheduleSpecsWeeklyAnchorEnum monday = _$transferScheduleSpecsWeeklyAnchorEnum_monday;
  @BuiltValueEnumConst(wireName: r'saturday')
  static const TransferScheduleSpecsWeeklyAnchorEnum saturday = _$transferScheduleSpecsWeeklyAnchorEnum_saturday;
  @BuiltValueEnumConst(wireName: r'sunday')
  static const TransferScheduleSpecsWeeklyAnchorEnum sunday = _$transferScheduleSpecsWeeklyAnchorEnum_sunday;
  @BuiltValueEnumConst(wireName: r'thursday')
  static const TransferScheduleSpecsWeeklyAnchorEnum thursday = _$transferScheduleSpecsWeeklyAnchorEnum_thursday;
  @BuiltValueEnumConst(wireName: r'tuesday')
  static const TransferScheduleSpecsWeeklyAnchorEnum tuesday = _$transferScheduleSpecsWeeklyAnchorEnum_tuesday;
  @BuiltValueEnumConst(wireName: r'wednesday')
  static const TransferScheduleSpecsWeeklyAnchorEnum wednesday = _$transferScheduleSpecsWeeklyAnchorEnum_wednesday;

  static Serializer<TransferScheduleSpecsWeeklyAnchorEnum> get serializer => _$transferScheduleSpecsWeeklyAnchorEnumSerializer;

  const TransferScheduleSpecsWeeklyAnchorEnum._(String name): super(name);

  static BuiltSet<TransferScheduleSpecsWeeklyAnchorEnum> get values => _$transferScheduleSpecsWeeklyAnchorEnumValues;
  static TransferScheduleSpecsWeeklyAnchorEnum valueOf(String name) => _$transferScheduleSpecsWeeklyAnchorEnumValueOf(name);
}

class TransferScheduleSpecsWeeklyPayoutDaysEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'friday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum friday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_friday;
  @BuiltValueEnumConst(wireName: r'monday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum monday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_monday;
  @BuiltValueEnumConst(wireName: r'saturday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum saturday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_saturday;
  @BuiltValueEnumConst(wireName: r'sunday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum sunday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_sunday;
  @BuiltValueEnumConst(wireName: r'thursday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum thursday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_thursday;
  @BuiltValueEnumConst(wireName: r'tuesday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum tuesday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_tuesday;
  @BuiltValueEnumConst(wireName: r'wednesday')
  static const TransferScheduleSpecsWeeklyPayoutDaysEnum wednesday = _$transferScheduleSpecsWeeklyPayoutDaysEnum_wednesday;

  static Serializer<TransferScheduleSpecsWeeklyPayoutDaysEnum> get serializer => _$transferScheduleSpecsWeeklyPayoutDaysEnumSerializer;

  const TransferScheduleSpecsWeeklyPayoutDaysEnum._(String name): super(name);

  static BuiltSet<TransferScheduleSpecsWeeklyPayoutDaysEnum> get values => _$transferScheduleSpecsWeeklyPayoutDaysEnumValues;
  static TransferScheduleSpecsWeeklyPayoutDaysEnum valueOf(String name) => _$transferScheduleSpecsWeeklyPayoutDaysEnumValueOf(name);
}

