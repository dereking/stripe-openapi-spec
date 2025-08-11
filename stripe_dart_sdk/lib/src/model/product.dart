//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/product_tax_code.dart';
import 'package:stripe_dart_sdk/src/model/package_dimensions.dart';
import 'package:stripe_dart_sdk/src/model/product_marketing_feature.dart';
import 'package:stripe_dart_sdk/src/model/product_default_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// Products describe the specific goods or services you offer to your customers. For example, you might offer a Standard and Premium version of your goods or service; each version would be a separate Product. They can be used in conjunction with [Prices](https://stripe.com/docs/api#prices) to configure pricing in Payment Links, Checkout, and Subscriptions.  Related guides: [Set up a subscription](https://stripe.com/docs/billing/subscriptions/set-up-subscription), [share a Payment Link](https://stripe.com/docs/payment-links), [accept payments with Checkout](https://stripe.com/docs/payments/accept-a-payment#create-product-prices-upfront), and more about [Products and Prices](https://stripe.com/docs/products-prices/overview)
///
/// Properties:
/// * [active] - Whether the product is currently available for purchase.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [defaultPrice] 
/// * [description] - The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
/// * [id] - Unique identifier for the object.
/// * [images] - A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [marketingFeatures] - A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table).
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The product's name, meant to be displayable to the customer.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [packageDimensions] 
/// * [shippable] - Whether this product is shipped (i.e., physical goods).
/// * [statementDescriptor] - Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments.
/// * [taxCode] 
/// * [unitLabel] - A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal.
/// * [updated] - Time at which the object was last updated. Measured in seconds since the Unix epoch.
/// * [url] - A URL of a publicly-accessible webpage for this product.
@BuiltValue()
abstract class Product implements Built<Product, ProductBuilder> {
  /// Whether the product is currently available for purchase.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'default_price')
  ProductDefaultPrice? get defaultPrice;

  /// The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  @BuiltValueField(wireName: r'images')
  BuiltList<String> get images;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table).
  @BuiltValueField(wireName: r'marketing_features')
  BuiltList<ProductMarketingFeature> get marketingFeatures;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The product's name, meant to be displayable to the customer.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ProductObjectEnum get object;
  // enum objectEnum {  product,  };

  @BuiltValueField(wireName: r'package_dimensions')
  PackageDimensions? get packageDimensions;

  /// Whether this product is shipped (i.e., physical goods).
  @BuiltValueField(wireName: r'shippable')
  bool? get shippable;

  /// Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  @BuiltValueField(wireName: r'tax_code')
  ProductTaxCode? get taxCode;

  /// A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal.
  @BuiltValueField(wireName: r'unit_label')
  String? get unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'updated')
  int get updated;

  /// A URL of a publicly-accessible webpage for this product.
  @BuiltValueField(wireName: r'url')
  String? get url;

  Product._();

  factory Product([void updates(ProductBuilder b)]) = _$Product;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements PrimitiveSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];

  @override
  final String wireName = r'Product';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.defaultPrice != null) {
      yield r'default_price';
      yield serializers.serialize(
        object.defaultPrice,
        specifiedType: const FullType.nullable(ProductDefaultPrice),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'marketing_features';
    yield serializers.serialize(
      object.marketingFeatures,
      specifiedType: const FullType(BuiltList, [FullType(ProductMarketingFeature)]),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ProductObjectEnum),
    );
    if (object.packageDimensions != null) {
      yield r'package_dimensions';
      yield serializers.serialize(
        object.packageDimensions,
        specifiedType: const FullType.nullable(PackageDimensions),
      );
    }
    if (object.shippable != null) {
      yield r'shippable';
      yield serializers.serialize(
        object.shippable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType.nullable(ProductTaxCode),
      );
    }
    if (object.unitLabel != null) {
      yield r'unit_label';
      yield serializers.serialize(
        object.unitLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'default_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProductDefaultPrice),
          ) as ProductDefaultPrice?;
          if (valueDes == null) continue;
          result.defaultPrice.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'marketing_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductMarketingFeature)]),
          ) as BuiltList<ProductMarketingFeature>;
          result.marketingFeatures.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductObjectEnum),
          ) as ProductObjectEnum;
          result.object = valueDes;
          break;
        case r'package_dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageDimensions),
          ) as PackageDimensions?;
          if (valueDes == null) continue;
          result.packageDimensions.replace(valueDes);
          break;
        case r'shippable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.shippable = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProductTaxCode),
          ) as ProductTaxCode?;
          if (valueDes == null) continue;
          result.taxCode.replace(valueDes);
          break;
        case r'unit_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitLabel = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Product deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBuilder();
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

class ProductObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'product')
  static const ProductObjectEnum product = _$productObjectEnum_product;

  static Serializer<ProductObjectEnum> get serializer => _$productObjectEnumSerializer;

  const ProductObjectEnum._(String name): super(name);

  static BuiltSet<ProductObjectEnum> get values => _$productObjectEnumValues;
  static ProductObjectEnum valueOf(String name) => _$productObjectEnumValueOf(name);
}

