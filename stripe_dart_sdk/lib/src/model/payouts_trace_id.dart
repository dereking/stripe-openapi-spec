//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payouts_trace_id.g.dart';

/// 
///
/// Properties:
/// * [status] - Possible values are `pending`, `supported`, and `unsupported`. When `payout.status` is `pending` or `in_transit`, this will be `pending`. When the payout transitions to `paid`, `failed`, or `canceled`, this status will become `supported` or `unsupported` shortly after in most cases. In some cases, this may appear as `pending` for up to 10 days after `arrival_date` until transitioning to `supported` or `unsupported`.
/// * [value] - The trace ID value if `trace_id.status` is `supported`, otherwise `nil`.
@BuiltValue()
abstract class PayoutsTraceId implements Built<PayoutsTraceId, PayoutsTraceIdBuilder> {
  /// Possible values are `pending`, `supported`, and `unsupported`. When `payout.status` is `pending` or `in_transit`, this will be `pending`. When the payout transitions to `paid`, `failed`, or `canceled`, this status will become `supported` or `unsupported` shortly after in most cases. In some cases, this may appear as `pending` for up to 10 days after `arrival_date` until transitioning to `supported` or `unsupported`.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The trace ID value if `trace_id.status` is `supported`, otherwise `nil`.
  @BuiltValueField(wireName: r'value')
  String? get value;

  PayoutsTraceId._();

  factory PayoutsTraceId([void updates(PayoutsTraceIdBuilder b)]) = _$PayoutsTraceId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutsTraceIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutsTraceId> get serializer => _$PayoutsTraceIdSerializer();
}

class _$PayoutsTraceIdSerializer implements PrimitiveSerializer<PayoutsTraceId> {
  @override
  final Iterable<Type> types = const [PayoutsTraceId, _$PayoutsTraceId];

  @override
  final String wireName = r'PayoutsTraceId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutsTraceId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutsTraceId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutsTraceIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutsTraceId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutsTraceIdBuilder();
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

