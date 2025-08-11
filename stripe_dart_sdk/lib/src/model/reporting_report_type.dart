//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reporting_report_type.g.dart';

/// The Report Type resource corresponds to a particular type of report, such as the \"Activity summary\" or \"Itemized payouts\" reports. These objects are identified by an ID belonging to a set of enumerated values. See [API Access to Reports documentation](https://stripe.com/docs/reporting/statements/api) for those Report Type IDs, along with required and optional parameters.  Note that certain report types can only be run based on your live-mode data (not test-mode data), and will error when queried without a [live-mode API key](https://stripe.com/docs/keys#test-live-modes).
///
/// Properties:
/// * [dataAvailableEnd] - Most recent time for which this Report Type is available. Measured in seconds since the Unix epoch.
/// * [dataAvailableStart] - Earliest time for which this Report Type is available. Measured in seconds since the Unix epoch.
/// * [defaultColumns] - List of column names that are included by default when this Report Type gets run. (If the Report Type doesn't support the `columns` parameter, this will be null.)
/// * [id] - The [ID of the Report Type](https://stripe.com/docs/reporting/statements/api#available-report-types), such as `balance.summary.1`.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - Human-readable name of the Report Type
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [updated] - When this Report Type was latest updated. Measured in seconds since the Unix epoch.
/// * [version] - Version of the Report Type. Different versions report with the same ID will have the same purpose, but may take different run parameters or have different result schemas.
@BuiltValue()
abstract class ReportingReportType implements Built<ReportingReportType, ReportingReportTypeBuilder> {
  /// Most recent time for which this Report Type is available. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'data_available_end')
  int get dataAvailableEnd;

  /// Earliest time for which this Report Type is available. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'data_available_start')
  int get dataAvailableStart;

  /// List of column names that are included by default when this Report Type gets run. (If the Report Type doesn't support the `columns` parameter, this will be null.)
  @BuiltValueField(wireName: r'default_columns')
  BuiltList<String>? get defaultColumns;

  /// The [ID of the Report Type](https://stripe.com/docs/reporting/statements/api#available-report-types), such as `balance.summary.1`.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Human-readable name of the Report Type
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ReportingReportTypeObjectEnum get object;
  // enum objectEnum {  reporting.report_type,  };

  /// When this Report Type was latest updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  /// Version of the Report Type. Different versions report with the same ID will have the same purpose, but may take different run parameters or have different result schemas.
  @BuiltValueField(wireName: r'version')
  int get version;

  ReportingReportType._();

  factory ReportingReportType([void updates(ReportingReportTypeBuilder b)]) = _$ReportingReportType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportingReportTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportingReportType> get serializer => _$ReportingReportTypeSerializer();
}

class _$ReportingReportTypeSerializer implements PrimitiveSerializer<ReportingReportType> {
  @override
  final Iterable<Type> types = const [ReportingReportType, _$ReportingReportType];

  @override
  final String wireName = r'ReportingReportType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportingReportType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data_available_end';
    yield serializers.serialize(
      object.dataAvailableEnd,
      specifiedType: const FullType(int),
    );
    yield r'data_available_start';
    yield serializers.serialize(
      object.dataAvailableStart,
      specifiedType: const FullType(int),
    );
    if (object.defaultColumns != null) {
      yield r'default_columns';
      yield serializers.serialize(
        object.defaultColumns,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ReportingReportTypeObjectEnum),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportingReportType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportingReportTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data_available_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataAvailableEnd = valueDes;
          break;
        case r'data_available_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataAvailableStart = valueDes;
          break;
        case r'default_columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.defaultColumns.replace(valueDes);
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportingReportTypeObjectEnum),
          ) as ReportingReportTypeObjectEnum;
          result.object = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportingReportType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportingReportTypeBuilder();
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

class ReportingReportTypeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'reporting.report_type')
  static const ReportingReportTypeObjectEnum reportingPeriodReportType = _$reportingReportTypeObjectEnum_reportingPeriodReportType;

  static Serializer<ReportingReportTypeObjectEnum> get serializer => _$reportingReportTypeObjectEnumSerializer;

  const ReportingReportTypeObjectEnum._(String name): super(name);

  static BuiltSet<ReportingReportTypeObjectEnum> get values => _$reportingReportTypeObjectEnumValues;
  static ReportingReportTypeObjectEnum valueOf(String name) => _$reportingReportTypeObjectEnumValueOf(name);
}

