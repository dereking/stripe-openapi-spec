//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/data_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_details_param_shipping.dart';
import 'package:stripe_dart_sdk/src/model/customer_details_param_address.dart';
import 'package:stripe_dart_sdk/src/model/tax_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_details_param.g.dart';

/// Details about the customer you want to invoice or overrides for an existing customer. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set.
///
/// Properties:
/// * [address] 
/// * [shipping] 
/// * [tax] 
/// * [taxExempt] 
/// * [taxIds] 
@BuiltValue()
abstract class CustomerDetailsParam implements Built<CustomerDetailsParam, CustomerDetailsParamBuilder> {
  @BuiltValueField(wireName: r'address')
  CustomerDetailsParamAddress? get address;

  @BuiltValueField(wireName: r'shipping')
  CustomerDetailsParamShipping? get shipping;

  @BuiltValueField(wireName: r'tax')
  TaxParam? get tax;

  @BuiltValueField(wireName: r'tax_exempt')
  CustomerDetailsParamTaxExemptEnum? get taxExempt;
  // enum taxExemptEnum {  ,  exempt,  none,  reverse,  };

  @BuiltValueField(wireName: r'tax_ids')
  BuiltList<DataParams>? get taxIds;

  CustomerDetailsParam._();

  factory CustomerDetailsParam([void updates(CustomerDetailsParamBuilder b)]) = _$CustomerDetailsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetailsParam> get serializer => _$CustomerDetailsParamSerializer();
}

class _$CustomerDetailsParamSerializer implements PrimitiveSerializer<CustomerDetailsParam> {
  @override
  final Iterable<Type> types = const [CustomerDetailsParam, _$CustomerDetailsParam];

  @override
  final String wireName = r'CustomerDetailsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(CustomerDetailsParamAddress),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(CustomerDetailsParamShipping),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(TaxParam),
      );
    }
    if (object.taxExempt != null) {
      yield r'tax_exempt';
      yield serializers.serialize(
        object.taxExempt,
        specifiedType: const FullType(CustomerDetailsParamTaxExemptEnum),
      );
    }
    if (object.taxIds != null) {
      yield r'tax_ids';
      yield serializers.serialize(
        object.taxIds,
        specifiedType: const FullType(BuiltList, [FullType(DataParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDetailsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDetailsParamAddress),
          ) as CustomerDetailsParamAddress;
          result.address.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDetailsParamShipping),
          ) as CustomerDetailsParamShipping;
          result.shipping.replace(valueDes);
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxParam),
          ) as TaxParam;
          result.tax.replace(valueDes);
          break;
        case r'tax_exempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDetailsParamTaxExemptEnum),
          ) as CustomerDetailsParamTaxExemptEnum;
          result.taxExempt = valueDes;
          break;
        case r'tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataParams)]),
          ) as BuiltList<DataParams>;
          result.taxIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerDetailsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsParamBuilder();
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

class CustomerDetailsParamTaxExemptEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CustomerDetailsParamTaxExemptEnum empty = _$customerDetailsParamTaxExemptEnum_empty;
  @BuiltValueEnumConst(wireName: r'exempt')
  static const CustomerDetailsParamTaxExemptEnum exempt = _$customerDetailsParamTaxExemptEnum_exempt;
  @BuiltValueEnumConst(wireName: r'none')
  static const CustomerDetailsParamTaxExemptEnum none = _$customerDetailsParamTaxExemptEnum_none;
  @BuiltValueEnumConst(wireName: r'reverse')
  static const CustomerDetailsParamTaxExemptEnum reverse = _$customerDetailsParamTaxExemptEnum_reverse;

  static Serializer<CustomerDetailsParamTaxExemptEnum> get serializer => _$customerDetailsParamTaxExemptEnumSerializer;

  const CustomerDetailsParamTaxExemptEnum._(String name): super(name);

  static BuiltSet<CustomerDetailsParamTaxExemptEnum> get values => _$customerDetailsParamTaxExemptEnumValues;
  static CustomerDetailsParamTaxExemptEnum valueOf(String name) => _$customerDetailsParamTaxExemptEnumValueOf(name);
}

