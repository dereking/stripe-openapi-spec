//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/sigma_scheduled_query_run_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_query_run.g.dart';

/// If you have [scheduled a Sigma query](https://stripe.com/docs/sigma/scheduled-queries), you'll receive a `sigma.scheduled_query_run.created` webhook each time the query runs. The webhook contains a `ScheduledQueryRun` object, which you can use to retrieve the query results.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [dataLoadTime] - When the query was run, Sigma contained a snapshot of your Stripe data at this time.
/// * [error] 
/// * [file] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [resultAvailableUntil] - Time at which the result expires and is no longer available for download.
/// * [sql] - SQL for the query.
/// * [status] - The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise.
/// * [title] - Title of the query.
@BuiltValue()
abstract class ScheduledQueryRun implements Built<ScheduledQueryRun, ScheduledQueryRunBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// When the query was run, Sigma contained a snapshot of your Stripe data at this time.
  @BuiltValueField(wireName: r'data_load_time')
  int get dataLoadTime;

  @BuiltValueField(wireName: r'error')
  SigmaScheduledQueryRunError? get error;

  @BuiltValueField(wireName: r'file')
  Uint8List? get file;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ScheduledQueryRunObjectEnum get object;
  // enum objectEnum {  scheduled_query_run,  };

  /// Time at which the result expires and is no longer available for download.
  @BuiltValueField(wireName: r'result_available_until')
  int get resultAvailableUntil;

  /// SQL for the query.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  /// The query's execution status, which will be `completed` for successful runs, and `canceled`, `failed`, or `timed_out` otherwise.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Title of the query.
  @BuiltValueField(wireName: r'title')
  String get title;

  ScheduledQueryRun._();

  factory ScheduledQueryRun([void updates(ScheduledQueryRunBuilder b)]) = _$ScheduledQueryRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledQueryRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledQueryRun> get serializer => _$ScheduledQueryRunSerializer();
}

class _$ScheduledQueryRunSerializer implements PrimitiveSerializer<ScheduledQueryRun> {
  @override
  final Iterable<Type> types = const [ScheduledQueryRun, _$ScheduledQueryRun];

  @override
  final String wireName = r'ScheduledQueryRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledQueryRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'data_load_time';
    yield serializers.serialize(
      object.dataLoadTime,
      specifiedType: const FullType(int),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(SigmaScheduledQueryRunError),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType.nullable(Uint8List),
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
      specifiedType: const FullType(ScheduledQueryRunObjectEnum),
    );
    yield r'result_available_until';
    yield serializers.serialize(
      object.resultAvailableUntil,
      specifiedType: const FullType(int),
    );
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledQueryRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledQueryRunBuilder result,
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
        case r'data_load_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataLoadTime = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SigmaScheduledQueryRunError),
          ) as SigmaScheduledQueryRunError;
          result.error.replace(valueDes);
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Uint8List),
          ) as Uint8List?;
          if (valueDes == null) continue;
          result.file.replace(valueDes);
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
            specifiedType: const FullType(ScheduledQueryRunObjectEnum),
          ) as ScheduledQueryRunObjectEnum;
          result.object = valueDes;
          break;
        case r'result_available_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultAvailableUntil = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledQueryRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledQueryRunBuilder();
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

class ScheduledQueryRunObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'scheduled_query_run')
  static const ScheduledQueryRunObjectEnum scheduledQueryRun = _$scheduledQueryRunObjectEnum_scheduledQueryRun;

  static Serializer<ScheduledQueryRunObjectEnum> get serializer => _$scheduledQueryRunObjectEnumSerializer;

  const ScheduledQueryRunObjectEnum._(String name): super(name);

  static BuiltSet<ScheduledQueryRunObjectEnum> get values => _$scheduledQueryRunObjectEnumValues;
  static ScheduledQueryRunObjectEnum valueOf(String name) => _$scheduledQueryRunObjectEnumValueOf(name);
}

