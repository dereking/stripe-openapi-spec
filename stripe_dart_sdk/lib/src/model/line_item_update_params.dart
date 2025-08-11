//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/price_data.dart';
import 'package:stripe_dart_sdk/src/model/subscription_item_create_params_discounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item_update_params.g.dart';

/// LineItemUpdateParams
///
/// Properties:
/// * [discounts] 
/// * [id] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
/// * [taxRates] 
@BuiltValue()
abstract class LineItemUpdateParams implements Built<LineItemUpdateParams, LineItemUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'discounts')
  SubscriptionItemCreateParamsDiscounts? get discounts;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  PriceData? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  LineItemUpdateParams._();

  factory LineItemUpdateParams([void updates(LineItemUpdateParamsBuilder b)]) = _$LineItemUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemUpdateParams> get serializer => _$LineItemUpdateParamsSerializer();
}

class _$LineItemUpdateParamsSerializer implements PrimitiveSerializer<LineItemUpdateParams> {
  @override
  final Iterable<Type> types = const [LineItemUpdateParams, _$LineItemUpdateParams];

  @override
  final String wireName = r'LineItemUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(PriceData),
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
    LineItemUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(PriceData),
          ) as PriceData;
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
  LineItemUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemUpdateParamsBuilder();
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

