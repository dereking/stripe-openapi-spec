//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_amount_with_tax_rate_param.g.dart';

/// TaxAmountWithTaxRateParam
///
/// Properties:
/// * [amount] 
/// * [taxRate] 
/// * [taxableAmount] 
@BuiltValue()
abstract class TaxAmountWithTaxRateParam implements Built<TaxAmountWithTaxRateParam, TaxAmountWithTaxRateParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'tax_rate')
  String get taxRate;

  @BuiltValueField(wireName: r'taxable_amount')
  int get taxableAmount;

  TaxAmountWithTaxRateParam._();

  factory TaxAmountWithTaxRateParam([void updates(TaxAmountWithTaxRateParamBuilder b)]) = _$TaxAmountWithTaxRateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxAmountWithTaxRateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxAmountWithTaxRateParam> get serializer => _$TaxAmountWithTaxRateParamSerializer();
}

class _$TaxAmountWithTaxRateParamSerializer implements PrimitiveSerializer<TaxAmountWithTaxRateParam> {
  @override
  final Iterable<Type> types = const [TaxAmountWithTaxRateParam, _$TaxAmountWithTaxRateParam];

  @override
  final String wireName = r'TaxAmountWithTaxRateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxAmountWithTaxRateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'tax_rate';
    yield serializers.serialize(
      object.taxRate,
      specifiedType: const FullType(String),
    );
    yield r'taxable_amount';
    yield serializers.serialize(
      object.taxableAmount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxAmountWithTaxRateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxAmountWithTaxRateParamBuilder result,
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
        case r'tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxRate = valueDes;
          break;
        case r'taxable_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxableAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxAmountWithTaxRateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxAmountWithTaxRateParamBuilder();
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

