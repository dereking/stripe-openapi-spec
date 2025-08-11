//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_reporting_finance_report_run_run_parameters.g.dart';

/// 
///
/// Properties:
/// * [columns] - The set of output columns requested for inclusion in the report run.
/// * [connectedAccount] - Connected account ID by which to filter the report run.
/// * [currency] - Currency of objects to be included in the report run.
/// * [intervalEnd] - Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value.
/// * [intervalStart] - Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value.
/// * [payout] - Payout ID by which to filter the report run.
/// * [reportingCategory] - Category of balance transactions to be included in the report run.
/// * [timezone] - Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`.
@BuiltValue()
abstract class FinancialReportingFinanceReportRunRunParameters implements Built<FinancialReportingFinanceReportRunRunParameters, FinancialReportingFinanceReportRunRunParametersBuilder> {
  /// The set of output columns requested for inclusion in the report run.
  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  /// Connected account ID by which to filter the report run.
  @BuiltValueField(wireName: r'connected_account')
  String? get connectedAccount;

  /// Currency of objects to be included in the report run.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Ending timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after the user specified `interval_start` and 1 second before this report's last `data_available_end` value.
  @BuiltValueField(wireName: r'interval_end')
  int? get intervalEnd;

  /// Starting timestamp of data to be included in the report run. Can be any UTC timestamp between 1 second after this report's `data_available_start` and 1 second before the user specified `interval_end` value.
  @BuiltValueField(wireName: r'interval_start')
  int? get intervalStart;

  /// Payout ID by which to filter the report run.
  @BuiltValueField(wireName: r'payout')
  String? get payout;

  /// Category of balance transactions to be included in the report run.
  @BuiltValueField(wireName: r'reporting_category')
  String? get reportingCategory;

  /// Defaults to `Etc/UTC`. The output timezone for all timestamps in the report. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). Has no effect on `interval_start` or `interval_end`.
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  FinancialReportingFinanceReportRunRunParameters._();

  factory FinancialReportingFinanceReportRunRunParameters([void updates(FinancialReportingFinanceReportRunRunParametersBuilder b)]) = _$FinancialReportingFinanceReportRunRunParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialReportingFinanceReportRunRunParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialReportingFinanceReportRunRunParameters> get serializer => _$FinancialReportingFinanceReportRunRunParametersSerializer();
}

class _$FinancialReportingFinanceReportRunRunParametersSerializer implements PrimitiveSerializer<FinancialReportingFinanceReportRunRunParameters> {
  @override
  final Iterable<Type> types = const [FinancialReportingFinanceReportRunRunParameters, _$FinancialReportingFinanceReportRunRunParameters];

  @override
  final String wireName = r'FinancialReportingFinanceReportRunRunParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialReportingFinanceReportRunRunParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.connectedAccount != null) {
      yield r'connected_account';
      yield serializers.serialize(
        object.connectedAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.intervalEnd != null) {
      yield r'interval_end';
      yield serializers.serialize(
        object.intervalEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.intervalStart != null) {
      yield r'interval_start';
      yield serializers.serialize(
        object.intervalStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportingCategory != null) {
      yield r'reporting_category';
      yield serializers.serialize(
        object.reportingCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialReportingFinanceReportRunRunParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialReportingFinanceReportRunRunParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.columns.replace(valueDes);
          break;
        case r'connected_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectedAccount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'interval_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalEnd = valueDes;
          break;
        case r'interval_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intervalStart = valueDes;
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payout = valueDes;
          break;
        case r'reporting_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportingCategory = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialReportingFinanceReportRunRunParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialReportingFinanceReportRunRunParametersBuilder();
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

