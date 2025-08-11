//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_fleet_tax_data.g.dart';

/// 
///
/// Properties:
/// * [localAmountDecimal] - Amount of state or provincial Sales Tax included in the transaction amount. Null if not reported by merchant or not subject to tax.
/// * [nationalAmountDecimal] - Amount of national Sales Tax or VAT included in the transaction amount. Null if not reported by merchant or not subject to tax.
@BuiltValue()
abstract class IssuingTransactionFleetTaxData implements Built<IssuingTransactionFleetTaxData, IssuingTransactionFleetTaxDataBuilder> {
  /// Amount of state or provincial Sales Tax included in the transaction amount. Null if not reported by merchant or not subject to tax.
  @BuiltValueField(wireName: r'local_amount_decimal')
  double? get localAmountDecimal;

  /// Amount of national Sales Tax or VAT included in the transaction amount. Null if not reported by merchant or not subject to tax.
  @BuiltValueField(wireName: r'national_amount_decimal')
  double? get nationalAmountDecimal;

  IssuingTransactionFleetTaxData._();

  factory IssuingTransactionFleetTaxData([void updates(IssuingTransactionFleetTaxDataBuilder b)]) = _$IssuingTransactionFleetTaxData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionFleetTaxDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionFleetTaxData> get serializer => _$IssuingTransactionFleetTaxDataSerializer();
}

class _$IssuingTransactionFleetTaxDataSerializer implements PrimitiveSerializer<IssuingTransactionFleetTaxData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionFleetTaxData, _$IssuingTransactionFleetTaxData];

  @override
  final String wireName = r'IssuingTransactionFleetTaxData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionFleetTaxData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAmountDecimal != null) {
      yield r'local_amount_decimal';
      yield serializers.serialize(
        object.localAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.nationalAmountDecimal != null) {
      yield r'national_amount_decimal';
      yield serializers.serialize(
        object.nationalAmountDecimal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionFleetTaxData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionFleetTaxDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.localAmountDecimal = valueDes;
          break;
        case r'national_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.nationalAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionFleetTaxData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionFleetTaxDataBuilder();
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

