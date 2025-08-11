//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_rendering_options_param.g.dart';

/// CheckoutRenderingOptionsParam
///
/// Properties:
/// * [amountTaxDisplay] 
/// * [template] 
@BuiltValue()
abstract class CheckoutRenderingOptionsParam implements Built<CheckoutRenderingOptionsParam, CheckoutRenderingOptionsParamBuilder> {
  @BuiltValueField(wireName: r'amount_tax_display')
  CheckoutRenderingOptionsParamAmountTaxDisplayEnum? get amountTaxDisplay;
  // enum amountTaxDisplayEnum {  ,  exclude_tax,  include_inclusive_tax,  };

  @BuiltValueField(wireName: r'template')
  String? get template;

  CheckoutRenderingOptionsParam._();

  factory CheckoutRenderingOptionsParam([void updates(CheckoutRenderingOptionsParamBuilder b)]) = _$CheckoutRenderingOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutRenderingOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutRenderingOptionsParam> get serializer => _$CheckoutRenderingOptionsParamSerializer();
}

class _$CheckoutRenderingOptionsParamSerializer implements PrimitiveSerializer<CheckoutRenderingOptionsParam> {
  @override
  final Iterable<Type> types = const [CheckoutRenderingOptionsParam, _$CheckoutRenderingOptionsParam];

  @override
  final String wireName = r'CheckoutRenderingOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutRenderingOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountTaxDisplay != null) {
      yield r'amount_tax_display';
      yield serializers.serialize(
        object.amountTaxDisplay,
        specifiedType: const FullType(CheckoutRenderingOptionsParamAmountTaxDisplayEnum),
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
    CheckoutRenderingOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutRenderingOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_tax_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutRenderingOptionsParamAmountTaxDisplayEnum),
          ) as CheckoutRenderingOptionsParamAmountTaxDisplayEnum;
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
  CheckoutRenderingOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutRenderingOptionsParamBuilder();
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

class CheckoutRenderingOptionsParamAmountTaxDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const CheckoutRenderingOptionsParamAmountTaxDisplayEnum empty = _$checkoutRenderingOptionsParamAmountTaxDisplayEnum_empty;
  @BuiltValueEnumConst(wireName: r'exclude_tax')
  static const CheckoutRenderingOptionsParamAmountTaxDisplayEnum excludeTax = _$checkoutRenderingOptionsParamAmountTaxDisplayEnum_excludeTax;
  @BuiltValueEnumConst(wireName: r'include_inclusive_tax')
  static const CheckoutRenderingOptionsParamAmountTaxDisplayEnum includeInclusiveTax = _$checkoutRenderingOptionsParamAmountTaxDisplayEnum_includeInclusiveTax;

  static Serializer<CheckoutRenderingOptionsParamAmountTaxDisplayEnum> get serializer => _$checkoutRenderingOptionsParamAmountTaxDisplayEnumSerializer;

  const CheckoutRenderingOptionsParamAmountTaxDisplayEnum._(String name): super(name);

  static BuiltSet<CheckoutRenderingOptionsParamAmountTaxDisplayEnum> get values => _$checkoutRenderingOptionsParamAmountTaxDisplayEnumValues;
  static CheckoutRenderingOptionsParamAmountTaxDisplayEnum valueOf(String name) => _$checkoutRenderingOptionsParamAmountTaxDisplayEnumValueOf(name);
}

