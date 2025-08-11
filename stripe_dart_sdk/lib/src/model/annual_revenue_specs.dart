//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annual_revenue_specs.g.dart';

/// AnnualRevenueSpecs
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [fiscalYearEnd] 
@BuiltValue()
abstract class AnnualRevenueSpecs implements Built<AnnualRevenueSpecs, AnnualRevenueSpecsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'fiscal_year_end')
  String get fiscalYearEnd;

  AnnualRevenueSpecs._();

  factory AnnualRevenueSpecs([void updates(AnnualRevenueSpecsBuilder b)]) = _$AnnualRevenueSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnualRevenueSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnualRevenueSpecs> get serializer => _$AnnualRevenueSpecsSerializer();
}

class _$AnnualRevenueSpecsSerializer implements PrimitiveSerializer<AnnualRevenueSpecs> {
  @override
  final Iterable<Type> types = const [AnnualRevenueSpecs, _$AnnualRevenueSpecs];

  @override
  final String wireName = r'AnnualRevenueSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnualRevenueSpecs object, {
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
    yield r'fiscal_year_end';
    yield serializers.serialize(
      object.fiscalYearEnd,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnualRevenueSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnualRevenueSpecsBuilder result,
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
        case r'fiscal_year_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fiscalYearEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnualRevenueSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnualRevenueSpecsBuilder();
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

