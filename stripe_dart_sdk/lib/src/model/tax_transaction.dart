//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_transaction_shipping_cost.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_ship_from_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_transaction_resource_reversal.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_customer_details.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_transaction_line_item_list1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_transaction.g.dart';

/// A Tax Transaction records the tax collected from or refunded to your customer.  Related guide: [Calculate tax in your custom payment flow](https://stripe.com/docs/tax/custom#tax-transaction)
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] - The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
/// * [customerDetails] 
/// * [id] - Unique identifier for the transaction.
/// * [lineItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [postedAt] - The Unix timestamp representing when the tax liability is assumed or reduced.
/// * [reference] - A custom unique identifier, such as 'myOrder_123'.
/// * [reversal] 
/// * [shipFromDetails] 
/// * [shippingCost] 
/// * [taxDate] - Timestamp of date at which the tax rules and rates in effect applies for the calculation.
/// * [type] - If `reversal`, this transaction reverses an earlier transaction.
@BuiltValue()
abstract class TaxTransaction implements Built<TaxTransaction, TaxTransactionBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The ID of an existing [Customer](https://stripe.com/docs/api/customers/object) used for the resource.
  @BuiltValueField(wireName: r'customer')
  String? get customer;

  @BuiltValueField(wireName: r'customer_details')
  TaxProductResourceCustomerDetails get customerDetails;

  /// Unique identifier for the transaction.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'line_items')
  TaxProductResourceTaxTransactionLineItemList1? get lineItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxTransactionObjectEnum get object;
  // enum objectEnum {  tax.transaction,  };

  /// The Unix timestamp representing when the tax liability is assumed or reduced.
  @BuiltValueField(wireName: r'posted_at')
  int get postedAt;

  /// A custom unique identifier, such as 'myOrder_123'.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'reversal')
  TaxProductResourceTaxTransactionResourceReversal? get reversal;

  @BuiltValueField(wireName: r'ship_from_details')
  TaxProductResourceShipFromDetails? get shipFromDetails;

  @BuiltValueField(wireName: r'shipping_cost')
  TaxProductResourceTaxTransactionShippingCost? get shippingCost;

  /// Timestamp of date at which the tax rules and rates in effect applies for the calculation.
  @BuiltValueField(wireName: r'tax_date')
  int get taxDate;

  /// If `reversal`, this transaction reverses an earlier transaction.
  @BuiltValueField(wireName: r'type')
  TaxTransactionTypeEnum get type;
  // enum typeEnum {  reversal,  transaction,  };

  TaxTransaction._();

  factory TaxTransaction([void updates(TaxTransactionBuilder b)]) = _$TaxTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxTransaction> get serializer => _$TaxTransactionSerializer();
}

class _$TaxTransactionSerializer implements PrimitiveSerializer<TaxTransaction> {
  @override
  final Iterable<Type> types = const [TaxTransaction, _$TaxTransaction];

  @override
  final String wireName = r'TaxTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'customer_details';
    yield serializers.serialize(
      object.customerDetails,
      specifiedType: const FullType(TaxProductResourceCustomerDetails),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionLineItemList1),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxTransactionObjectEnum),
    );
    yield r'posted_at';
    yield serializers.serialize(
      object.postedAt,
      specifiedType: const FullType(int),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.reversal != null) {
      yield r'reversal';
      yield serializers.serialize(
        object.reversal,
        specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionResourceReversal),
      );
    }
    if (object.shipFromDetails != null) {
      yield r'ship_from_details';
      yield serializers.serialize(
        object.shipFromDetails,
        specifiedType: const FullType.nullable(TaxProductResourceShipFromDetails),
      );
    }
    if (object.shippingCost != null) {
      yield r'shipping_cost';
      yield serializers.serialize(
        object.shippingCost,
        specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionShippingCost),
      );
    }
    yield r'tax_date';
    yield serializers.serialize(
      object.taxDate,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxTransactionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customer = valueDes;
          break;
        case r'customer_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceCustomerDetails),
          ) as TaxProductResourceCustomerDetails;
          result.customerDetails.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionLineItemList1),
          ) as TaxProductResourceTaxTransactionLineItemList1?;
          if (valueDes == null) continue;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTransactionObjectEnum),
          ) as TaxTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postedAt = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'reversal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionResourceReversal),
          ) as TaxProductResourceTaxTransactionResourceReversal?;
          if (valueDes == null) continue;
          result.reversal.replace(valueDes);
          break;
        case r'ship_from_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceShipFromDetails),
          ) as TaxProductResourceShipFromDetails?;
          if (valueDes == null) continue;
          result.shipFromDetails.replace(valueDes);
          break;
        case r'shipping_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxTransactionShippingCost),
          ) as TaxProductResourceTaxTransactionShippingCost?;
          if (valueDes == null) continue;
          result.shippingCost.replace(valueDes);
          break;
        case r'tax_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxDate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTransactionTypeEnum),
          ) as TaxTransactionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxTransactionBuilder();
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

class TaxTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.transaction')
  static const TaxTransactionObjectEnum taxPeriodTransaction = _$taxTransactionObjectEnum_taxPeriodTransaction;

  static Serializer<TaxTransactionObjectEnum> get serializer => _$taxTransactionObjectEnumSerializer;

  const TaxTransactionObjectEnum._(String name): super(name);

  static BuiltSet<TaxTransactionObjectEnum> get values => _$taxTransactionObjectEnumValues;
  static TaxTransactionObjectEnum valueOf(String name) => _$taxTransactionObjectEnumValueOf(name);
}

class TaxTransactionTypeEnum extends EnumClass {

  /// If `reversal`, this transaction reverses an earlier transaction.
  @BuiltValueEnumConst(wireName: r'reversal')
  static const TaxTransactionTypeEnum reversal = _$taxTransactionTypeEnum_reversal;
  /// If `reversal`, this transaction reverses an earlier transaction.
  @BuiltValueEnumConst(wireName: r'transaction')
  static const TaxTransactionTypeEnum transaction = _$taxTransactionTypeEnum_transaction;

  static Serializer<TaxTransactionTypeEnum> get serializer => _$taxTransactionTypeEnumSerializer;

  const TaxTransactionTypeEnum._(String name): super(name);

  static BuiltSet<TaxTransactionTypeEnum> get values => _$taxTransactionTypeEnumValues;
  static TaxTransactionTypeEnum valueOf(String name) => _$taxTransactionTypeEnumValueOf(name);
}

