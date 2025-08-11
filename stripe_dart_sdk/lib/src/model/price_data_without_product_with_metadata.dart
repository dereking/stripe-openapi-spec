//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/currency_option3.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/recurring_adhoc.dart';
import 'package:stripe_dart_sdk/src/model/custom_unit_amount1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_data_without_product_with_metadata.g.dart';

/// Data used to generate a new [Price](https://stripe.com/docs/api/prices) object. This Price will be set as the default price for this product.
///
/// Properties:
/// * [currency] 
/// * [currencyOptions] 
/// * [customUnitAmount] 
/// * [metadata] 
/// * [recurring] 
/// * [taxBehavior] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class PriceDataWithoutProductWithMetadata implements Built<PriceDataWithoutProductWithMetadata, PriceDataWithoutProductWithMetadataBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'currency_options')
  BuiltMap<String, CurrencyOption3>? get currencyOptions;

  @BuiltValueField(wireName: r'custom_unit_amount')
  CustomUnitAmount1? get customUnitAmount;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'recurring')
  RecurringAdhoc? get recurring;

  @BuiltValueField(wireName: r'tax_behavior')
  PriceDataWithoutProductWithMetadataTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  PriceDataWithoutProductWithMetadata._();

  factory PriceDataWithoutProductWithMetadata([void updates(PriceDataWithoutProductWithMetadataBuilder b)]) = _$PriceDataWithoutProductWithMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceDataWithoutProductWithMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceDataWithoutProductWithMetadata> get serializer => _$PriceDataWithoutProductWithMetadataSerializer();
}

class _$PriceDataWithoutProductWithMetadataSerializer implements PrimitiveSerializer<PriceDataWithoutProductWithMetadata> {
  @override
  final Iterable<Type> types = const [PriceDataWithoutProductWithMetadata, _$PriceDataWithoutProductWithMetadata];

  @override
  final String wireName = r'PriceDataWithoutProductWithMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceDataWithoutProductWithMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.currencyOptions != null) {
      yield r'currency_options';
      yield serializers.serialize(
        object.currencyOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption3)]),
      );
    }
    if (object.customUnitAmount != null) {
      yield r'custom_unit_amount';
      yield serializers.serialize(
        object.customUnitAmount,
        specifiedType: const FullType(CustomUnitAmount1),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(RecurringAdhoc),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(PriceDataWithoutProductWithMetadataTaxBehaviorEnum),
      );
    }
    if (object.unitAmount != null) {
      yield r'unit_amount';
      yield serializers.serialize(
        object.unitAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitAmountDecimal != null) {
      yield r'unit_amount_decimal';
      yield serializers.serialize(
        object.unitAmountDecimal,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceDataWithoutProductWithMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceDataWithoutProductWithMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'currency_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CurrencyOption3)]),
          ) as BuiltMap<String, CurrencyOption3>;
          result.currencyOptions.replace(valueDes);
          break;
        case r'custom_unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomUnitAmount1),
          ) as CustomUnitAmount1;
          result.customUnitAmount.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringAdhoc),
          ) as RecurringAdhoc;
          result.recurring.replace(valueDes);
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceDataWithoutProductWithMetadataTaxBehaviorEnum),
          ) as PriceDataWithoutProductWithMetadataTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'unit_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitAmount = valueDes;
          break;
        case r'unit_amount_decimal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitAmountDecimal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceDataWithoutProductWithMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceDataWithoutProductWithMetadataBuilder();
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

class PriceDataWithoutProductWithMetadataTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const PriceDataWithoutProductWithMetadataTaxBehaviorEnum exclusive = _$priceDataWithoutProductWithMetadataTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const PriceDataWithoutProductWithMetadataTaxBehaviorEnum inclusive = _$priceDataWithoutProductWithMetadataTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const PriceDataWithoutProductWithMetadataTaxBehaviorEnum unspecified = _$priceDataWithoutProductWithMetadataTaxBehaviorEnum_unspecified;

  static Serializer<PriceDataWithoutProductWithMetadataTaxBehaviorEnum> get serializer => _$priceDataWithoutProductWithMetadataTaxBehaviorEnumSerializer;

  const PriceDataWithoutProductWithMetadataTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<PriceDataWithoutProductWithMetadataTaxBehaviorEnum> get values => _$priceDataWithoutProductWithMetadataTaxBehaviorEnumValues;
  static PriceDataWithoutProductWithMetadataTaxBehaviorEnum valueOf(String name) => _$priceDataWithoutProductWithMetadataTaxBehaviorEnumValueOf(name);
}

