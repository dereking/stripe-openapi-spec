//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_rendering_options_param.g.dart';

/// CustomerRenderingOptionsParam
///
/// Properties:
/// * [amountTaxDisplay] 
/// * [template] 
@BuiltValue()
abstract class CustomerRenderingOptionsParam implements Built<CustomerRenderingOptionsParam, CustomerRenderingOptionsParamBuilder> {
  @BuiltValueField(wireName: r'amount_tax_display')
  CustomerRenderingOptionsParamAmountTaxDisplayEnum? get amountTaxDisplay;
  // enum amountTaxDisplayEnum {  ,  exclude_tax,  include_inclusive_tax,  };

  @BuiltValueField(wireName: r'template')
  String? get template;

  CustomerRenderingOptionsParam._();

  factory CustomerRenderingOptionsParam([void updates(CustomerRenderingOptionsParamBuilder b)]) = _$CustomerRenderingOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerRenderingOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerRenderingOptionsParam> get serializer => _$CustomerRenderingOptionsParamSerializer();
}

class _$CustomerRenderingOptionsParamSerializer implements PrimitiveSerializer<CustomerRenderingOptionsParam> {
  @override
  final Iterable<Type> types = const [CustomerRenderingOptionsParam, _$CustomerRenderingOptionsParam];

  @override
  final String wireName = r'CustomerRenderingOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerRenderingOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountTaxDisplay != null) {
      yield r'amount_tax_display';
      yield serializers.serialize(
        object.amountTaxDisplay,
        specifiedType: const FullType(CustomerRenderingOptionsParamAmountTaxDisplayEnum),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerRenderingOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerRenderingOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_tax_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerRenderingOptionsParamAmountTaxDisplayEnum),
          ) as CustomerRenderingOptionsParamAmountTaxDisplayEnum;
          result.amountTaxDisplay = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerRenderingOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerRenderingOptionsParamBuilder();
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

class CustomerRenderingOptionsParamAmountTaxDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CustomerRenderingOptionsParamAmountTaxDisplayEnum empty = _$customerRenderingOptionsParamAmountTaxDisplayEnum_empty;
  @BuiltValueEnumConst(wireName: r'exclude_tax')
  static const CustomerRenderingOptionsParamAmountTaxDisplayEnum excludeTax = _$customerRenderingOptionsParamAmountTaxDisplayEnum_excludeTax;
  @BuiltValueEnumConst(wireName: r'include_inclusive_tax')
  static const CustomerRenderingOptionsParamAmountTaxDisplayEnum includeInclusiveTax = _$customerRenderingOptionsParamAmountTaxDisplayEnum_includeInclusiveTax;

  static Serializer<CustomerRenderingOptionsParamAmountTaxDisplayEnum> get serializer => _$customerRenderingOptionsParamAmountTaxDisplayEnumSerializer;

  const CustomerRenderingOptionsParamAmountTaxDisplayEnum._(String name): super(name);

  static BuiltSet<CustomerRenderingOptionsParamAmountTaxDisplayEnum> get values => _$customerRenderingOptionsParamAmountTaxDisplayEnumValues;
  static CustomerRenderingOptionsParamAmountTaxDisplayEnum valueOf(String name) => _$customerRenderingOptionsParamAmountTaxDisplayEnumValueOf(name);
}

