//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_postal_address.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_customer_details_resource_tax_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_customer_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [addressSource] - The type of customer address provided.
/// * [ipAddress] - The customer's IP address (IPv4 or IPv6).
/// * [taxIds] - The customer's tax IDs (for example, EU VAT numbers).
/// * [taxabilityOverride] - The taxability override used for taxation.
@BuiltValue()
abstract class TaxProductResourceCustomerDetails implements Built<TaxProductResourceCustomerDetails, TaxProductResourceCustomerDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  TaxProductResourcePostalAddress? get address;

  /// The type of customer address provided.
  @BuiltValueField(wireName: r'address_source')
  TaxProductResourceCustomerDetailsAddressSourceEnum? get addressSource;
  // enum addressSourceEnum {  billing,  shipping,  };

  /// The customer's IP address (IPv4 or IPv6).
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// The customer's tax IDs (for example, EU VAT numbers).
  @BuiltValueField(wireName: r'tax_ids')
  BuiltList<TaxProductResourceCustomerDetailsResourceTaxId> get taxIds;

  /// The taxability override used for taxation.
  @BuiltValueField(wireName: r'taxability_override')
  TaxProductResourceCustomerDetailsTaxabilityOverrideEnum get taxabilityOverride;
  // enum taxabilityOverrideEnum {  customer_exempt,  none,  reverse_charge,  };

  TaxProductResourceCustomerDetails._();

  factory TaxProductResourceCustomerDetails([void updates(TaxProductResourceCustomerDetailsBuilder b)]) = _$TaxProductResourceCustomerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceCustomerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceCustomerDetails> get serializer => _$TaxProductResourceCustomerDetailsSerializer();
}

class _$TaxProductResourceCustomerDetailsSerializer implements PrimitiveSerializer<TaxProductResourceCustomerDetails> {
  @override
  final Iterable<Type> types = const [TaxProductResourceCustomerDetails, _$TaxProductResourceCustomerDetails];

  @override
  final String wireName = r'TaxProductResourceCustomerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(TaxProductResourcePostalAddress),
      );
    }
    if (object.addressSource != null) {
      yield r'address_source';
      yield serializers.serialize(
        object.addressSource,
        specifiedType: const FullType.nullable(TaxProductResourceCustomerDetailsAddressSourceEnum),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'tax_ids';
    yield serializers.serialize(
      object.taxIds,
      specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceCustomerDetailsResourceTaxId)]),
    );
    yield r'taxability_override';
    yield serializers.serialize(
      object.taxabilityOverride,
      specifiedType: const FullType(TaxProductResourceCustomerDetailsTaxabilityOverrideEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceCustomerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourcePostalAddress),
          ) as TaxProductResourcePostalAddress?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'address_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceCustomerDetailsAddressSourceEnum),
          ) as TaxProductResourceCustomerDetailsAddressSourceEnum?;
          if (valueDes == null) continue;
          result.addressSource = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxProductResourceCustomerDetailsResourceTaxId)]),
          ) as BuiltList<TaxProductResourceCustomerDetailsResourceTaxId>;
          result.taxIds.replace(valueDes);
          break;
        case r'taxability_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceCustomerDetailsTaxabilityOverrideEnum),
          ) as TaxProductResourceCustomerDetailsTaxabilityOverrideEnum;
          result.taxabilityOverride = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceCustomerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceCustomerDetailsBuilder();
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

class TaxProductResourceCustomerDetailsAddressSourceEnum extends EnumClass {

  /// The type of customer address provided.
  @BuiltValueEnumConst(wireName: r'billing')
  static const TaxProductResourceCustomerDetailsAddressSourceEnum billing = _$taxProductResourceCustomerDetailsAddressSourceEnum_billing;
  /// The type of customer address provided.
  @BuiltValueEnumConst(wireName: r'shipping')
  static const TaxProductResourceCustomerDetailsAddressSourceEnum shipping = _$taxProductResourceCustomerDetailsAddressSourceEnum_shipping;

  static Serializer<TaxProductResourceCustomerDetailsAddressSourceEnum> get serializer => _$taxProductResourceCustomerDetailsAddressSourceEnumSerializer;

  const TaxProductResourceCustomerDetailsAddressSourceEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceCustomerDetailsAddressSourceEnum> get values => _$taxProductResourceCustomerDetailsAddressSourceEnumValues;
  static TaxProductResourceCustomerDetailsAddressSourceEnum valueOf(String name) => _$taxProductResourceCustomerDetailsAddressSourceEnumValueOf(name);
}

class TaxProductResourceCustomerDetailsTaxabilityOverrideEnum extends EnumClass {

  /// The taxability override used for taxation.
  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const TaxProductResourceCustomerDetailsTaxabilityOverrideEnum customerExempt = _$taxProductResourceCustomerDetailsTaxabilityOverrideEnum_customerExempt;
  /// The taxability override used for taxation.
  @BuiltValueEnumConst(wireName: r'none')
  static const TaxProductResourceCustomerDetailsTaxabilityOverrideEnum none = _$taxProductResourceCustomerDetailsTaxabilityOverrideEnum_none;
  /// The taxability override used for taxation.
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const TaxProductResourceCustomerDetailsTaxabilityOverrideEnum reverseCharge = _$taxProductResourceCustomerDetailsTaxabilityOverrideEnum_reverseCharge;

  static Serializer<TaxProductResourceCustomerDetailsTaxabilityOverrideEnum> get serializer => _$taxProductResourceCustomerDetailsTaxabilityOverrideEnumSerializer;

  const TaxProductResourceCustomerDetailsTaxabilityOverrideEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceCustomerDetailsTaxabilityOverrideEnum> get values => _$taxProductResourceCustomerDetailsTaxabilityOverrideEnumValues;
  static TaxProductResourceCustomerDetailsTaxabilityOverrideEnum valueOf(String name) => _$taxProductResourceCustomerDetailsTaxabilityOverrideEnumValueOf(name);
}

