//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_total_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_recurring.g.dart';

/// 
///
/// Properties:
/// * [amountSubtotal] - Total before any discounts or taxes are applied.
/// * [amountTotal] - Total after discounts and taxes are applied.
/// * [interval] - The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
/// * [intervalCount] - The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
/// * [totalDetails] 
@BuiltValue()
abstract class QuotesResourceRecurring implements Built<QuotesResourceRecurring, QuotesResourceRecurringBuilder> {
  /// Total before any discounts or taxes are applied.
  @BuiltValueField(wireName: r'amount_subtotal')
  int get amountSubtotal;

  /// Total after discounts and taxes are applied.
  @BuiltValueField(wireName: r'amount_total')
  int get amountTotal;

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueField(wireName: r'interval')
  QuotesResourceRecurringIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  @BuiltValueField(wireName: r'interval_count')
  int get intervalCount;

  @BuiltValueField(wireName: r'total_details')
  QuotesResourceTotalDetails get totalDetails;

  QuotesResourceRecurring._();

  factory QuotesResourceRecurring([void updates(QuotesResourceRecurringBuilder b)]) = _$QuotesResourceRecurring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceRecurringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceRecurring> get serializer => _$QuotesResourceRecurringSerializer();
}

class _$QuotesResourceRecurringSerializer implements PrimitiveSerializer<QuotesResourceRecurring> {
  @override
  final Iterable<Type> types = const [QuotesResourceRecurring, _$QuotesResourceRecurring];

  @override
  final String wireName = r'QuotesResourceRecurring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceRecurring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount_subtotal';
    yield serializers.serialize(
      object.amountSubtotal,
      specifiedType: const FullType(int),
    );
    yield r'amount_total';
    yield serializers.serialize(
      object.amountTotal,
      specifiedType: const FullType(int),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(QuotesResourceRecurringIntervalEnum),
    );
    yield r'interval_count';
    yield serializers.serialize(
      object.intervalCount,
      specifiedType: const FullType(int),
    );
    yield r'total_details';
    yield serializers.serialize(
      object.totalDetails,
      specifiedType: const FullType(QuotesResourceTotalDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceRecurring object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceRecurringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountSubtotal = valueDes;
          break;
        case r'amount_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountTotal = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceRecurringIntervalEnum),
          ) as QuotesResourceRecurringIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        case r'total_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceTotalDetails),
          ) as QuotesResourceTotalDetails;
          result.totalDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceRecurring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceRecurringBuilder();
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

class QuotesResourceRecurringIntervalEnum extends EnumClass {

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'day')
  static const QuotesResourceRecurringIntervalEnum day = _$quotesResourceRecurringIntervalEnum_day;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'month')
  static const QuotesResourceRecurringIntervalEnum month = _$quotesResourceRecurringIntervalEnum_month;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'week')
  static const QuotesResourceRecurringIntervalEnum week = _$quotesResourceRecurringIntervalEnum_week;
  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'year')
  static const QuotesResourceRecurringIntervalEnum year = _$quotesResourceRecurringIntervalEnum_year;

  static Serializer<QuotesResourceRecurringIntervalEnum> get serializer => _$quotesResourceRecurringIntervalEnumSerializer;

  const QuotesResourceRecurringIntervalEnum._(String name): super(name);

  static BuiltSet<QuotesResourceRecurringIntervalEnum> get values => _$quotesResourceRecurringIntervalEnumValues;
  static QuotesResourceRecurringIntervalEnum valueOf(String name) => _$quotesResourceRecurringIntervalEnumValueOf(name);
}

