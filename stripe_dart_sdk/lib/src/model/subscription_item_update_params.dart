//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/recurring_price_data.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_discounts.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_billing_thresholds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_item_update_params.g.dart';

/// SubscriptionItemUpdateParams
///
/// Properties:
/// * [billingThresholds] 
/// * [clearUsage] 
/// * [deleted] 
/// * [discounts] 
/// * [id] 
/// * [metadata] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
/// * [taxRates] 
@BuiltValue()
abstract class SubscriptionItemUpdateParams implements Built<SubscriptionItemUpdateParams, SubscriptionItemUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'billing_thresholds')
  SubscriptionItemCreateParamsBillingThresholds? get billingThresholds;

  @BuiltValueField(wireName: r'clear_usage')
  bool? get clearUsage;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'discounts')
  SubscriptionItemCreateParamsDiscounts? get discounts;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  RecurringPriceData? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  SubscriptionItemUpdateParams._();

  factory SubscriptionItemUpdateParams([void updates(SubscriptionItemUpdateParamsBuilder b)]) = _$SubscriptionItemUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionItemUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionItemUpdateParams> get serializer => _$SubscriptionItemUpdateParamsSerializer();
}

class _$SubscriptionItemUpdateParamsSerializer implements PrimitiveSerializer<SubscriptionItemUpdateParams> {
  @override
  final Iterable<Type> types = const [SubscriptionItemUpdateParams, _$SubscriptionItemUpdateParams];

  @override
  final String wireName = r'SubscriptionItemUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionItemUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingThresholds != null) {
      yield r'billing_thresholds';
      yield serializers.serialize(
        object.billingThresholds,
        specifiedType: const FullType(SubscriptionItemCreateParamsBillingThresholds),
      );
    }
    if (object.clearUsage != null) {
      yield r'clear_usage';
      yield serializers.serialize(
        object.clearUsage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
        specifiedType: const FullType(RecurringPriceData),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
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
    SubscriptionItemUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionItemUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_thresholds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionItemCreateParamsBillingThresholds),
          ) as SubscriptionItemCreateParamsBillingThresholds;
          result.billingThresholds.replace(valueDes);
          break;
        case r'clear_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clearUsage = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionItemCreateParamsDiscounts),
          ) as SubscriptionItemCreateParamsDiscounts;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
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
            specifiedType: const FullType(RecurringPriceData),
          ) as RecurringPriceData;
          result.priceData.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  SubscriptionItemUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionItemUpdateParamsBuilder();
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

