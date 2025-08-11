//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/local_lease_tax.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/state_sales_tax.dart';
import 'package:stripe_dart_sdk/src/model/local_amusement_tax.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'united_states.g.dart';

/// UnitedStates
///
/// Properties:
/// * [localAmusementTax] 
/// * [localLeaseTax] 
/// * [state] 
/// * [stateSalesTax] 
/// * [type] 
@BuiltValue()
abstract class UnitedStates implements Built<UnitedStates, UnitedStatesBuilder> {
  @BuiltValueField(wireName: r'local_amusement_tax')
  LocalAmusementTax? get localAmusementTax;

  @BuiltValueField(wireName: r'local_lease_tax')
  LocalLeaseTax? get localLeaseTax;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'state_sales_tax')
  StateSalesTax? get stateSalesTax;

  @BuiltValueField(wireName: r'type')
  UnitedStatesTypeEnum get type;
  // enum typeEnum {  local_amusement_tax,  local_lease_tax,  state_communications_tax,  state_retail_delivery_fee,  state_sales_tax,  };

  UnitedStates._();

  factory UnitedStates([void updates(UnitedStatesBuilder b)]) = _$UnitedStates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitedStatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitedStates> get serializer => _$UnitedStatesSerializer();
}

class _$UnitedStatesSerializer implements PrimitiveSerializer<UnitedStates> {
  @override
  final Iterable<Type> types = const [UnitedStates, _$UnitedStates];

  @override
  final String wireName = r'UnitedStates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitedStates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAmusementTax != null) {
      yield r'local_amusement_tax';
      yield serializers.serialize(
        object.localAmusementTax,
        specifiedType: const FullType(LocalAmusementTax),
      );
    }
    if (object.localLeaseTax != null) {
      yield r'local_lease_tax';
      yield serializers.serialize(
        object.localLeaseTax,
        specifiedType: const FullType(LocalLeaseTax),
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
        specifiedType: const FullType(StateSalesTax),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UnitedStatesTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnitedStates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnitedStatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_amusement_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalAmusementTax),
          ) as LocalAmusementTax;
          result.localAmusementTax.replace(valueDes);
          break;
        case r'local_lease_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalLeaseTax),
          ) as LocalLeaseTax;
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
            specifiedType: const FullType(StateSalesTax),
          ) as StateSalesTax;
          result.stateSalesTax.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitedStatesTypeEnum),
          ) as UnitedStatesTypeEnum;
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
  UnitedStates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitedStatesBuilder();
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

class UnitedStatesTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local_amusement_tax')
  static const UnitedStatesTypeEnum localAmusementTax = _$unitedStatesTypeEnum_localAmusementTax;
  @BuiltValueEnumConst(wireName: r'local_lease_tax')
  static const UnitedStatesTypeEnum localLeaseTax = _$unitedStatesTypeEnum_localLeaseTax;
  @BuiltValueEnumConst(wireName: r'state_communications_tax')
  static const UnitedStatesTypeEnum stateCommunicationsTax = _$unitedStatesTypeEnum_stateCommunicationsTax;
  @BuiltValueEnumConst(wireName: r'state_retail_delivery_fee')
  static const UnitedStatesTypeEnum stateRetailDeliveryFee = _$unitedStatesTypeEnum_stateRetailDeliveryFee;
  @BuiltValueEnumConst(wireName: r'state_sales_tax')
  static const UnitedStatesTypeEnum stateSalesTax = _$unitedStatesTypeEnum_stateSalesTax;

  static Serializer<UnitedStatesTypeEnum> get serializer => _$unitedStatesTypeEnumSerializer;

  const UnitedStatesTypeEnum._(String name): super(name);

  static BuiltSet<UnitedStatesTypeEnum> get values => _$unitedStatesTypeEnumValues;
  static UnitedStatesTypeEnum valueOf(String name) => _$unitedStatesTypeEnumValueOf(name);
}

