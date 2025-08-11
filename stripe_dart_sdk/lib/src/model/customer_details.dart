//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/data_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/postal_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_details.g.dart';

/// Details about the customer, including address and tax IDs.
///
/// Properties:
/// * [address] 
/// * [addressSource] 
/// * [ipAddress] 
/// * [taxIds] 
/// * [taxabilityOverride] 
@BuiltValue()
abstract class CustomerDetails implements Built<CustomerDetails, CustomerDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  PostalAddress? get address;

  @BuiltValueField(wireName: r'address_source')
  CustomerDetailsAddressSourceEnum? get addressSource;
  // enum addressSourceEnum {  billing,  shipping,  };

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'tax_ids')
  BuiltList<DataParams>? get taxIds;

  @BuiltValueField(wireName: r'taxability_override')
  CustomerDetailsTaxabilityOverrideEnum? get taxabilityOverride;
  // enum taxabilityOverrideEnum {  customer_exempt,  none,  reverse_charge,  };

  CustomerDetails._();

  factory CustomerDetails([void updates(CustomerDetailsBuilder b)]) = _$CustomerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetails> get serializer => _$CustomerDetailsSerializer();
}

class _$CustomerDetailsSerializer implements PrimitiveSerializer<CustomerDetails> {
  @override
  final Iterable<Type> types = const [CustomerDetails, _$CustomerDetails];

  @override
  final String wireName = r'CustomerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(PostalAddress),
      );
    }
    if (object.addressSource != null) {
      yield r'address_source';
      yield serializers.serialize(
        object.addressSource,
        specifiedType: const FullType(CustomerDetailsAddressSourceEnum),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxIds != null) {
      yield r'tax_ids';
      yield serializers.serialize(
        object.taxIds,
        specifiedType: const FullType(BuiltList, [FullType(DataParams)]),
      );
    }
    if (object.taxabilityOverride != null) {
      yield r'taxability_override';
      yield serializers.serialize(
        object.taxabilityOverride,
        specifiedType: const FullType(CustomerDetailsTaxabilityOverrideEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostalAddress),
          ) as PostalAddress;
          result.address.replace(valueDes);
          break;
        case r'address_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDetailsAddressSourceEnum),
          ) as CustomerDetailsAddressSourceEnum;
          result.addressSource = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataParams)]),
          ) as BuiltList<DataParams>;
          result.taxIds.replace(valueDes);
          break;
        case r'taxability_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDetailsTaxabilityOverrideEnum),
          ) as CustomerDetailsTaxabilityOverrideEnum;
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
  CustomerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsBuilder();
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

class CustomerDetailsAddressSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'billing')
  static const CustomerDetailsAddressSourceEnum billing = _$customerDetailsAddressSourceEnum_billing;
  @BuiltValueEnumConst(wireName: r'shipping')
  static const CustomerDetailsAddressSourceEnum shipping = _$customerDetailsAddressSourceEnum_shipping;

  static Serializer<CustomerDetailsAddressSourceEnum> get serializer => _$customerDetailsAddressSourceEnumSerializer;

  const CustomerDetailsAddressSourceEnum._(String name): super(name);

  static BuiltSet<CustomerDetailsAddressSourceEnum> get values => _$customerDetailsAddressSourceEnumValues;
  static CustomerDetailsAddressSourceEnum valueOf(String name) => _$customerDetailsAddressSourceEnumValueOf(name);
}

class CustomerDetailsTaxabilityOverrideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer_exempt')
  static const CustomerDetailsTaxabilityOverrideEnum customerExempt = _$customerDetailsTaxabilityOverrideEnum_customerExempt;
  @BuiltValueEnumConst(wireName: r'none')
  static const CustomerDetailsTaxabilityOverrideEnum none = _$customerDetailsTaxabilityOverrideEnum_none;
  @BuiltValueEnumConst(wireName: r'reverse_charge')
  static const CustomerDetailsTaxabilityOverrideEnum reverseCharge = _$customerDetailsTaxabilityOverrideEnum_reverseCharge;

  static Serializer<CustomerDetailsTaxabilityOverrideEnum> get serializer => _$customerDetailsTaxabilityOverrideEnumSerializer;

  const CustomerDetailsTaxabilityOverrideEnum._(String name): super(name);

  static BuiltSet<CustomerDetailsTaxabilityOverrideEnum> get values => _$customerDetailsTaxabilityOverrideEnumValues;
  static CustomerDetailsTaxabilityOverrideEnum valueOf(String name) => _$customerDetailsTaxabilityOverrideEnumValueOf(name);
}

