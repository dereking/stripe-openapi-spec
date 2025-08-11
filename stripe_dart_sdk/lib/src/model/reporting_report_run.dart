//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_reporting_finance_report_run_run_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporting_report_run.g.dart';

/// The Report Run object represents an instance of a report type generated with specific run parameters. Once the object is created, Stripe begins processing the report. When the report has finished running, it will give you a reference to a file where you can retrieve your results. For an overview, see [API Access to Reports](https://stripe.com/docs/reporting/statements/api).  Note that certain report types can only be run based on your live-mode data (not test-mode data), and will error when queried without a [live-mode API key](https://stripe.com/docs/keys#test-live-modes).
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [error] - If something should go wrong during the run, a message about the failure (populated when  `status=failed`).
/// * [id] - Unique identifier for the object.
/// * [livemode] - `true` if the report is run on live mode data and `false` if it is run on test mode data.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [parameters] 
/// * [reportType] - The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\"balance.summary.1\"`.
/// * [result] 
/// * [status] - Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated.
/// * [succeededAt] - Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch.
@BuiltValue()
abstract class ReportingReportRun implements Built<ReportingReportRun, ReportingReportRunBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// If something should go wrong during the run, a message about the failure (populated when  `status=failed`).
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// `true` if the report is run on live mode data and `false` if it is run on test mode data.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ReportingReportRunObjectEnum get object;
  // enum objectEnum {  reporting.report_run,  };

  @BuiltValueField(wireName: r'parameters')
  FinancialReportingFinanceReportRunRunParameters get parameters;

  /// The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\"balance.summary.1\"`.
  @BuiltValueField(wireName: r'report_type')
  String get reportType;

  @BuiltValueField(wireName: r'result')
  Uint8List? get result;

  /// Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'succeeded_at')
  int? get succeededAt;

  ReportingReportRun._();

  factory ReportingReportRun([void updates(ReportingReportRunBuilder b)]) = _$ReportingReportRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportingReportRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportingReportRun> get serializer => _$ReportingReportRunSerializer();
}

class _$ReportingReportRunSerializer implements PrimitiveSerializer<ReportingReportRun> {
  @override
  final Iterable<Type> types = const [ReportingReportRun, _$ReportingReportRun];

  @override
  final String wireName = r'ReportingReportRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportingReportRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ReportingReportRunObjectEnum),
    );
    yield r'parameters';
    yield serializers.serialize(
      object.parameters,
      specifiedType: const FullType(FinancialReportingFinanceReportRunRunParameters),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(String),
    );
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(Uint8List),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.succeededAt != null) {
      yield r'succeeded_at';
      yield serializers.serialize(
        object.succeededAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportingReportRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportingReportRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportingReportRunObjectEnum),
          ) as ReportingReportRunObjectEnum;
          result.object = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialReportingFinanceReportRunRunParameters),
          ) as FinancialReportingFinanceReportRunRunParameters;
          result.parameters.replace(valueDes);
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportType = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Uint8List),
          ) as Uint8List?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'succeeded_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.succeededAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportingReportRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportingReportRunBuilder();
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

class ReportingReportRunObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'reporting.report_run')
  static const ReportingReportRunObjectEnum reportingPeriodReportRun = _$reportingReportRunObjectEnum_reportingPeriodReportRun;

  static Serializer<ReportingReportRunObjectEnum> get serializer => _$reportingReportRunObjectEnumSerializer;

  const ReportingReportRunObjectEnum._(String name): super(name);

  static BuiltSet<ReportingReportRunObjectEnum> get values => _$reportingReportRunObjectEnumValues;
  static ReportingReportRunObjectEnum valueOf(String name) => _$reportingReportRunObjectEnumValueOf(name);
}

