//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/one_time_price_data1.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_discounts.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/period1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_item_preview_params.g.dart';

/// InvoiceItemPreviewParams
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [description] 
/// * [discountable] 
/// * [discounts] 
/// * [invoiceitem] 
/// * [metadata] 
/// * [period] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
/// * [taxBehavior] 
/// * [taxCode] 
/// * [taxRates] 
/// * [unitAmount] 
/// * [unitAmountDecimal] 
@BuiltValue()
abstract class InvoiceItemPreviewParams implements Built<InvoiceItemPreviewParams, InvoiceItemPreviewParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'discountable')
  bool? get discountable;

  @BuiltValueField(wireName: r'discounts')
  SubscriptionItemCreateParamsDiscounts? get discounts;

  @BuiltValueField(wireName: r'invoiceitem')
  String? get invoiceitem;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'period')
  Period1? get period;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  OneTimePriceData1? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_behavior')
  InvoiceItemPreviewParamsTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  unspecified,  };

  @BuiltValueField(wireName: r'tax_code')
  BusinessProfileSpecsSupportUrl? get taxCode;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  @BuiltValueField(wireName: r'unit_amount')
  int? get unitAmount;

  @BuiltValueField(wireName: r'unit_amount_decimal')
  double? get unitAmountDecimal;

  InvoiceItemPreviewParams._();

  factory InvoiceItemPreviewParams([void updates(InvoiceItemPreviewParamsBuilder b)]) = _$InvoiceItemPreviewParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceItemPreviewParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceItemPreviewParams> get serializer => _$InvoiceItemPreviewParamsSerializer();
}

class _$InvoiceItemPreviewParamsSerializer implements PrimitiveSerializer<InvoiceItemPreviewParams> {
  @override
  final Iterable<Type> types = const [InvoiceItemPreviewParams, _$InvoiceItemPreviewParams];

  @override
  final String wireName = r'InvoiceItemPreviewParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceItemPreviewParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
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
    if (object.invoiceitem != null) {
      yield r'invoiceitem';
      yield serializers.serialize(
        object.invoiceitem,
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceData != null) {
      yield r'price_data';
      yield serializers.serialize(
        object.priceData,
        specifiedType: const FullType(OneTimePriceData1),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(InvoiceItemPreviewParamsTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.taxRates != null) {
      yield r'tax_rates';
      yield serializers.serialize(
        object.taxRates,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
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
    InvoiceItemPreviewParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceItemPreviewParamsBuilder result,
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
        case r'invoiceitem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceitem = valueDes;
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'price_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OneTimePriceData1),
          ) as OneTimePriceData1;
          result.priceData.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceItemPreviewParamsTaxBehaviorEnum),
          ) as InvoiceItemPreviewParamsTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.taxCode.replace(valueDes);
          break;
        case r'tax_rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.taxRates.replace(valueDes);
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
  InvoiceItemPreviewParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceItemPreviewParamsBuilder();
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

class InvoiceItemPreviewParamsTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const InvoiceItemPreviewParamsTaxBehaviorEnum exclusive = _$invoiceItemPreviewParamsTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const InvoiceItemPreviewParamsTaxBehaviorEnum inclusive = _$invoiceItemPreviewParamsTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const InvoiceItemPreviewParamsTaxBehaviorEnum unspecified = _$invoiceItemPreviewParamsTaxBehaviorEnum_unspecified;

  static Serializer<InvoiceItemPreviewParamsTaxBehaviorEnum> get serializer => _$invoiceItemPreviewParamsTaxBehaviorEnumSerializer;

  const InvoiceItemPreviewParamsTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<InvoiceItemPreviewParamsTaxBehaviorEnum> get values => _$invoiceItemPreviewParamsTaxBehaviorEnumValues;
  static InvoiceItemPreviewParamsTaxBehaviorEnum valueOf(String name) => _$invoiceItemPreviewParamsTaxBehaviorEnumValueOf(name);
}

