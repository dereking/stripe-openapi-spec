//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_pending_invoice_item_interval.g.dart';

/// 
///
/// Properties:
/// * [interval] - Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
/// * [intervalCount] - The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks).
@BuiltValue()
abstract class SubscriptionPendingInvoiceItemInterval implements Built<SubscriptionPendingInvoiceItemInterval, SubscriptionPendingInvoiceItemIntervalBuilder> {
  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  @BuiltValueField(wireName: r'interval')
  SubscriptionPendingInvoiceItemIntervalIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  /// The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks).
  @BuiltValueField(wireName: r'interval_count')
  int get intervalCount;

  SubscriptionPendingInvoiceItemInterval._();

  factory SubscriptionPendingInvoiceItemInterval([void updates(SubscriptionPendingInvoiceItemIntervalBuilder b)]) = _$SubscriptionPendingInvoiceItemInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPendingInvoiceItemIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPendingInvoiceItemInterval> get serializer => _$SubscriptionPendingInvoiceItemIntervalSerializer();
}

class _$SubscriptionPendingInvoiceItemIntervalSerializer implements PrimitiveSerializer<SubscriptionPendingInvoiceItemInterval> {
  @override
  final Iterable<Type> types = const [SubscriptionPendingInvoiceItemInterval, _$SubscriptionPendingInvoiceItemInterval];

  @override
  final String wireName = r'SubscriptionPendingInvoiceItemInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionPendingInvoiceItemInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SubscriptionPendingInvoiceItemIntervalIntervalEnum),
    );
    yield r'interval_count';
    yield serializers.serialize(
      object.intervalCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionPendingInvoiceItemInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionPendingInvoiceItemIntervalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionPendingInvoiceItemIntervalIntervalEnum),
          ) as SubscriptionPendingInvoiceItemIntervalIntervalEnum;
          result.interval = valueDes;
          break;
        case r'interval_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionPendingInvoiceItemInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionPendingInvoiceItemIntervalBuilder();
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

class SubscriptionPendingInvoiceItemIntervalIntervalEnum extends EnumClass {

  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'day')
  static const SubscriptionPendingInvoiceItemIntervalIntervalEnum day = _$subscriptionPendingInvoiceItemIntervalIntervalEnum_day;
  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'month')
  static const SubscriptionPendingInvoiceItemIntervalIntervalEnum month = _$subscriptionPendingInvoiceItemIntervalIntervalEnum_month;
  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'week')
  static const SubscriptionPendingInvoiceItemIntervalIntervalEnum week = _$subscriptionPendingInvoiceItemIntervalIntervalEnum_week;
  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  @BuiltValueEnumConst(wireName: r'year')
  static const SubscriptionPendingInvoiceItemIntervalIntervalEnum year = _$subscriptionPendingInvoiceItemIntervalIntervalEnum_year;

  static Serializer<SubscriptionPendingInvoiceItemIntervalIntervalEnum> get serializer => _$subscriptionPendingInvoiceItemIntervalIntervalEnumSerializer;

  const SubscriptionPendingInvoiceItemIntervalIntervalEnum._(String name): super(name);

  static BuiltSet<SubscriptionPendingInvoiceItemIntervalIntervalEnum> get values => _$subscriptionPendingInvoiceItemIntervalIntervalEnumValues;
  static SubscriptionPendingInvoiceItemIntervalIntervalEnum valueOf(String name) => _$subscriptionPendingInvoiceItemIntervalIntervalEnumValueOf(name);
}

