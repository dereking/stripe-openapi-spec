//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_data_param.dart';
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/one_time_price_data_with_negative_amounts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_invoice_item_entry.g.dart';

/// AddInvoiceItemEntry
///
/// Properties:
/// * [discounts] 
/// * [price] 
/// * [priceData] 
/// * [quantity] 
/// * [taxRates] 
@BuiltValue()
abstract class AddInvoiceItemEntry implements Built<AddInvoiceItemEntry, AddInvoiceItemEntryBuilder> {
  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountsDataParam>? get discounts;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'price_data')
  OneTimePriceDataWithNegativeAmounts? get priceData;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'tax_rates')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get taxRates;

  AddInvoiceItemEntry._();

  factory AddInvoiceItemEntry([void updates(AddInvoiceItemEntryBuilder b)]) = _$AddInvoiceItemEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddInvoiceItemEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddInvoiceItemEntry> get serializer => _$AddInvoiceItemEntrySerializer();
}

class _$AddInvoiceItemEntrySerializer implements PrimitiveSerializer<AddInvoiceItemEntry> {
  @override
  final Iterable<Type> types = const [AddInvoiceItemEntry, _$AddInvoiceItemEntry];

  @override
  final String wireName = r'AddInvoiceItemEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddInvoiceItemEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(DiscountsDataParam)]),
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
        specifiedType: const FullType(OneTimePriceDataWithNegativeAmounts),
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
    AddInvoiceItemEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddInvoiceItemEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountsDataParam)]),
          ) as BuiltList<DiscountsDataParam>;
          result.discounts.replace(valueDes);
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
            specifiedType: const FullType(OneTimePriceDataWithNegativeAmounts),
          ) as OneTimePriceDataWithNegativeAmounts;
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
  AddInvoiceItemEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddInvoiceItemEntryBuilder();
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

