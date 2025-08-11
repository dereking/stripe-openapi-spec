//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/pricing_param1.dart';
import 'package:stripe_dart_sdk/src/model/one_time_price_data_with_product_data.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_discounts.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/lines_data_param_tax_amounts.dart';
import 'package:stripe_dart_sdk/src/model/period1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lines_data_param.g.dart';

/// LinesDataParam
///
/// Properties:
/// * [amount] 
/// * [description] 
/// * [discountable] 
/// * [discounts] 
/// * [invoiceItem] 
/// * [metadata] 
/// * [period] 
/// * [priceData] 
/// * [pricing] 
/// * [quantity] 
/// * [taxAmounts] 
/// * [taxRates] 
@BuiltValue()
abstract class LinesDataParam implements Built<LinesDataParam, LinesDataParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'discountable')
  bool? get discountable;

  @BuiltValueField(wireName: r'discounts')
  SubscriptionItemCreateParamsDiscounts? get discounts;

  @BuiltValueField(wireName: r'invoice_item')
  String? get invoiceItem;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'period')
  Period1? get period;

  @BuiltValueField(wireName: r'price_data')
  OneTimePriceDataWithProductData? get priceData;

  @BuiltValueField(wireName: r'pricing')
  PricingParam1? get pricing;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_amounts')
  LinesDataParamTaxAmounts? get taxAmounts;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  LinesDataParam._();

  factory LinesDataParam([void updates(LinesDataParamBuilder b)]) = _$LinesDataParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinesDataParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinesDataParam> get serializer => _$LinesDataParamSerializer();
}

class _$LinesDataParamSerializer implements PrimitiveSerializer<LinesDataParam> {
  @override
  final Iterable<Type> types = const [LinesDataParam, _$LinesDataParam];

  @override
  final String wireName = r'LinesDataParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinesDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.discountable != null) {
      yield r'discountable';
      yield serializers.serialize(
        object.discountable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(SubscriptionItemCreateParamsDiscounts),
      );
    }
    if (object.invoiceItem != null) {
      yield r'invoice_item';
      yield serializers.serialize(
        object.invoiceItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(Period1),
      );
    }
    if (object.priceData != null) {
      yield r'price_data';
      yield serializers.serialize(
        object.priceData,
        specifiedType: const FullType(OneTimePriceDataWithProductData),
      );
    }
    if (object.pricing != null) {
      yield r'pricing';
      yield serializers.serialize(
        object.pricing,
        specifiedType: const FullType(PricingParam1),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxAmounts != null) {
      yield r'tax_amounts';
      yield serializers.serialize(
        object.taxAmounts,
        specifiedType: const FullType(LinesDataParamTaxAmounts),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinesDataParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinesDataParamBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'discountable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.discountable = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionItemCreateParamsDiscounts),
          ) as SubscriptionItemCreateParamsDiscounts;
          result.discounts.replace(valueDes);
          break;
        case r'invoice_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceItem = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Period1),
          ) as Period1;
          result.period.replace(valueDes);
          break;
        case r'price_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OneTimePriceDataWithProductData),
          ) as OneTimePriceDataWithProductData;
          result.priceData.replace(valueDes);
          break;
        case r'pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PricingParam1),
          ) as PricingParam1;
          result.pricing.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tax_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinesDataParamTaxAmounts),
          ) as LinesDataParamTaxAmounts;
          result.taxAmounts.replace(valueDes);
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.taxRates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinesDataParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinesDataParamBuilder();
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

