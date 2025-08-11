//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_us_local_lease_tax.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_us_state_sales_tax.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options_us_local_amusement_tax.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_registrations_resource_country_options_united_states.g.dart';

/// 
///
/// Properties:
/// * [localAmusementTax] 
/// * [localLeaseTax] 
/// * [state] - Two-letter US state code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
/// * [stateSalesTax] 
/// * [type] - Type of registration in the US.
@BuiltValue()
abstract class TaxProductRegistrationsResourceCountryOptionsUnitedStates implements Built<TaxProductRegistrationsResourceCountryOptionsUnitedStates, TaxProductRegistrationsResourceCountryOptionsUnitedStatesBuilder> {
  @BuiltValueField(wireName: r'local_amusement_tax')
  TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax? get localAmusementTax;

  @BuiltValueField(wireName: r'local_lease_tax')
  TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax? get localLeaseTax;

  /// Two-letter US state code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'state_sales_tax')
  TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax? get stateSalesTax;

  /// Type of registration in the US.
  @BuiltValueField(wireName: r'type')
  TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum get type;
  // enum typeEnum {  local_amusement_tax,  local_lease_tax,  state_communications_tax,  state_retail_delivery_fee,  state_sales_tax,  };

  TaxProductRegistrationsResourceCountryOptionsUnitedStates._();

  factory TaxProductRegistrationsResourceCountryOptionsUnitedStates([void updates(TaxProductRegistrationsResourceCountryOptionsUnitedStatesBuilder b)]) = _$TaxProductRegistrationsResourceCountryOptionsUnitedStates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductRegistrationsResourceCountryOptionsUnitedStatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductRegistrationsResourceCountryOptionsUnitedStates> get serializer => _$TaxProductRegistrationsResourceCountryOptionsUnitedStatesSerializer();
}

class _$TaxProductRegistrationsResourceCountryOptionsUnitedStatesSerializer implements PrimitiveSerializer<TaxProductRegistrationsResourceCountryOptionsUnitedStates> {
  @override
  final Iterable<Type> types = const [TaxProductRegistrationsResourceCountryOptionsUnitedStates, _$TaxProductRegistrationsResourceCountryOptionsUnitedStates];

  @override
  final String wireName = r'TaxProductRegistrationsResourceCountryOptionsUnitedStates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUnitedStates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAmusementTax != null) {
      yield r'local_amusement_tax';
      yield serializers.serialize(
        object.localAmusementTax,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax),
      );
    }
    if (object.localLeaseTax != null) {
      yield r'local_lease_tax';
      yield serializers.serialize(
        object.localLeaseTax,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    if (object.stateSalesTax != null) {
      yield r'state_sales_tax';
      yield serializers.serialize(
        object.stateSalesTax,
        specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductRegistrationsResourceCountryOptionsUnitedStates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductRegistrationsResourceCountryOptionsUnitedStatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_amusement_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax),
          ) as TaxProductRegistrationsResourceCountryOptionsUsLocalAmusementTax;
          result.localAmusementTax.replace(valueDes);
          break;
        case r'local_lease_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax),
          ) as TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax;
          result.localLeaseTax.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'state_sales_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax),
          ) as TaxProductRegistrationsResourceCountryOptionsUsStateSalesTax;
          result.stateSalesTax.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum),
          ) as TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum;
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
  TaxProductRegistrationsResourceCountryOptionsUnitedStates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductRegistrationsResourceCountryOptionsUnitedStatesBuilder();
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

class TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum extends EnumClass {

  /// Type of registration in the US.
  @BuiltValueEnumConst(wireName: r'local_amusement_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum localAmusementTax = _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum_localAmusementTax;
  /// Type of registration in the US.
  @BuiltValueEnumConst(wireName: r'local_lease_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum localLeaseTax = _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum_localLeaseTax;
  /// Type of registration in the US.
  @BuiltValueEnumConst(wireName: r'state_communications_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum stateCommunicationsTax = _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum_stateCommunicationsTax;
  /// Type of registration in the US.
  @BuiltValueEnumConst(wireName: r'state_retail_delivery_fee')
  static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum stateRetailDeliveryFee = _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum_stateRetailDeliveryFee;
  /// Type of registration in the US.
  @BuiltValueEnumConst(wireName: r'state_sales_tax')
  static const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum stateSalesTax = _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum_stateSalesTax;

  static Serializer<TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum> get serializer => _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumSerializer;

  const TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum._(String name): super(name);

  static BuiltSet<TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum> get values => _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumValues;
  static TaxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnum valueOf(String name) => _$taxProductRegistrationsResourceCountryOptionsUnitedStatesTypeEnumValueOf(name);
}

