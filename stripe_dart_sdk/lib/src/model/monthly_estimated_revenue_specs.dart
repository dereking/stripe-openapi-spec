//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monthly_estimated_revenue_specs.g.dart';

/// MonthlyEstimatedRevenueSpecs
///
/// Properties:
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class MonthlyEstimatedRevenueSpecs implements Built<MonthlyEstimatedRevenueSpecs, MonthlyEstimatedRevenueSpecsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  MonthlyEstimatedRevenueSpecs._();

  factory MonthlyEstimatedRevenueSpecs([void updates(MonthlyEstimatedRevenueSpecsBuilder b)]) = _$MonthlyEstimatedRevenueSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonthlyEstimatedRevenueSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonthlyEstimatedRevenueSpecs> get serializer => _$MonthlyEstimatedRevenueSpecsSerializer();
}

class _$MonthlyEstimatedRevenueSpecsSerializer implements PrimitiveSerializer<MonthlyEstimatedRevenueSpecs> {
  @override
  final Iterable<Type> types = const [MonthlyEstimatedRevenueSpecs, _$MonthlyEstimatedRevenueSpecs];

  @override
  final String wireName = r'MonthlyEstimatedRevenueSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonthlyEstimatedRevenueSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MonthlyEstimatedRevenueSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonthlyEstimatedRevenueSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonthlyEstimatedRevenueSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonthlyEstimatedRevenueSpecsBuilder();
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

