//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_schedule.g.dart';

/// 
///
/// Properties:
/// * [delayDays] - The number of days charges for the account will be held before being paid out.
/// * [interval] - How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
/// * [monthlyAnchor] - The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
/// * [monthlyPayoutDays] - The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
/// * [weeklyAnchor] - The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly.
/// * [weeklyPayoutDays] - The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly.
@BuiltValue()
abstract class TransferSchedule implements Built<TransferSchedule, TransferScheduleBuilder> {
  /// The number of days charges for the account will be held before being paid out.
  @BuiltValueField(wireName: r'delay_days')
  int get delayDays;

  /// How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
  @BuiltValueField(wireName: r'interval')
  String get interval;

  /// The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
  @BuiltValueField(wireName: r'monthly_anchor')
  int? get monthlyAnchor;

  /// The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
  @BuiltValueField(wireName: r'monthly_payout_days')
  BuiltList<int>? get monthlyPayoutDays;

  /// The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly.
  @BuiltValueField(wireName: r'weekly_anchor')
  String? get weeklyAnchor;

  /// The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly.
  @BuiltValueField(wireName: r'weekly_payout_days')
  BuiltList<TransferScheduleSpecsWeeklyPayoutDaysEnum>? get weeklyPayoutDays;
  // enum weeklyPayoutDaysEnum {  friday,  monday,  saturday,  sunday,  thursday,  tuesday,  wednesday,  };

  TransferSchedule._();

  factory TransferSchedule([void updates(TransferScheduleBuilder b)]) = _$TransferSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferSchedule> get serializer => _$TransferScheduleSerializer();
}

class _$TransferScheduleSerializer implements PrimitiveSerializer<TransferSchedule> {
  @override
  final Iterable<Type> types = const [TransferSchedule, _$TransferSchedule];

  @override
  final String wireName = r'TransferSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'delay_days';
    yield serializers.serialize(
      object.delayDays,
      specifiedType: const FullType(int),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(String),
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
    TransferSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delay_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delayDays = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
  TransferSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferScheduleBuilder();
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

