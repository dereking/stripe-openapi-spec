//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pending_invoice_item_interval_params.g.dart';

/// PendingInvoiceItemIntervalParams
///
/// Properties:
/// * [interval] 
/// * [intervalCount] 
@BuiltValue()
abstract class PendingInvoiceItemIntervalParams implements Built<PendingInvoiceItemIntervalParams, PendingInvoiceItemIntervalParamsBuilder> {
  @BuiltValueField(wireName: r'interval')
  PendingInvoiceItemIntervalParamsIntervalEnum get interval;
  // enum intervalEnum {  day,  month,  week,  year,  };

  @BuiltValueField(wireName: r'interval_count')
  int? get intervalCount;

  PendingInvoiceItemIntervalParams._();

  factory PendingInvoiceItemIntervalParams([void updates(PendingInvoiceItemIntervalParamsBuilder b)]) = _$PendingInvoiceItemIntervalParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingInvoiceItemIntervalParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingInvoiceItemIntervalParams> get serializer => _$PendingInvoiceItemIntervalParamsSerializer();
}

class _$PendingInvoiceItemIntervalParamsSerializer implements PrimitiveSerializer<PendingInvoiceItemIntervalParams> {
  @override
  final Iterable<Type> types = const [PendingInvoiceItemIntervalParams, _$PendingInvoiceItemIntervalParams];

  @override
  final String wireName = r'PendingInvoiceItemIntervalParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PendingInvoiceItemIntervalParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(PendingInvoiceItemIntervalParamsIntervalEnum),
    );
    if (object.intervalCount != null) {
      yield r'interval_count';
      yield serializers.serialize(
        object.intervalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PendingInvoiceItemIntervalParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PendingInvoiceItemIntervalParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PendingInvoiceItemIntervalParamsIntervalEnum),
          ) as PendingInvoiceItemIntervalParamsIntervalEnum;
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
  PendingInvoiceItemIntervalParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PendingInvoiceItemIntervalParamsBuilder();
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

class PendingInvoiceItemIntervalParamsIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const PendingInvoiceItemIntervalParamsIntervalEnum day = _$pendingInvoiceItemIntervalParamsIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'month')
  static const PendingInvoiceItemIntervalParamsIntervalEnum month = _$pendingInvoiceItemIntervalParamsIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'week')
  static const PendingInvoiceItemIntervalParamsIntervalEnum week = _$pendingInvoiceItemIntervalParamsIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'year')
  static const PendingInvoiceItemIntervalParamsIntervalEnum year = _$pendingInvoiceItemIntervalParamsIntervalEnum_year;

  static Serializer<PendingInvoiceItemIntervalParamsIntervalEnum> get serializer => _$pendingInvoiceItemIntervalParamsIntervalEnumSerializer;

  const PendingInvoiceItemIntervalParamsIntervalEnum._(String name): super(name);

  static BuiltSet<PendingInvoiceItemIntervalParamsIntervalEnum> get values => _$pendingInvoiceItemIntervalParamsIntervalEnumValues;
  static PendingInvoiceItemIntervalParamsIntervalEnum valueOf(String name) => _$pendingInvoiceItemIntervalParamsIntervalEnumValueOf(name);
}

