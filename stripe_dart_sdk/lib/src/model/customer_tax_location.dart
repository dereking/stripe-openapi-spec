//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_tax_location.g.dart';

/// 
///
/// Properties:
/// * [country] - The identified tax country of the customer.
/// * [source_] - The data source used to infer the customer's location.
/// * [state] - The identified tax state, county, province, or region of the customer.
@BuiltValue()
abstract class CustomerTaxLocation implements Built<CustomerTaxLocation, CustomerTaxLocationBuilder> {
  /// The identified tax country of the customer.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The data source used to infer the customer's location.
  @BuiltValueField(wireName: r'source')
  CustomerTaxLocationSource_Enum get source_;
  // enum source_Enum {  billing_address,  ip_address,  payment_method,  shipping_destination,  };

  /// The identified tax state, county, province, or region of the customer.
  @BuiltValueField(wireName: r'state')
  String? get state;

  CustomerTaxLocation._();

  factory CustomerTaxLocation([void updates(CustomerTaxLocationBuilder b)]) = _$CustomerTaxLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerTaxLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerTaxLocation> get serializer => _$CustomerTaxLocationSerializer();
}

class _$CustomerTaxLocationSerializer implements PrimitiveSerializer<CustomerTaxLocation> {
  @override
  final Iterable<Type> types = const [CustomerTaxLocation, _$CustomerTaxLocation];

  @override
  final String wireName = r'CustomerTaxLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerTaxLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(CustomerTaxLocationSource_Enum),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerTaxLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerTaxLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerTaxLocationSource_Enum),
          ) as CustomerTaxLocationSource_Enum;
          result.source_ = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerTaxLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerTaxLocationBuilder();
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

class CustomerTaxLocationSource_Enum extends EnumClass {

  /// The data source used to infer the customer's location.
  @BuiltValueEnumConst(wireName: r'billing_address')
  static const CustomerTaxLocationSource_Enum billingAddress = _$customerTaxLocationSourceEnum_billingAddress;
  /// The data source used to infer the customer's location.
  @BuiltValueEnumConst(wireName: r'ip_address')
  static const CustomerTaxLocationSource_Enum ipAddress = _$customerTaxLocationSourceEnum_ipAddress;
  /// The data source used to infer the customer's location.
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const CustomerTaxLocationSource_Enum paymentMethod = _$customerTaxLocationSourceEnum_paymentMethod;
  /// The data source used to infer the customer's location.
  @BuiltValueEnumConst(wireName: r'shipping_destination')
  static const CustomerTaxLocationSource_Enum shippingDestination = _$customerTaxLocationSourceEnum_shippingDestination;

  static Serializer<CustomerTaxLocationSource_Enum> get serializer => _$customerTaxLocationSourceEnumSerializer;

  const CustomerTaxLocationSource_Enum._(String name): super(name);

  static BuiltSet<CustomerTaxLocationSource_Enum> get values => _$customerTaxLocationSourceEnumValues;
  static CustomerTaxLocationSource_Enum valueOf(String name) => _$customerTaxLocationSourceEnumValueOf(name);
}

