//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_tax_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_tax.g.dart';

/// 
///
/// Properties:
/// * [automaticTax] - Surfaces if automatic tax computation is possible given the current customer location information.
/// * [ipAddress] - A recent IP address of the customer used for tax reporting and tax location inference.
/// * [location] 
@BuiltValue()
abstract class CustomerTax implements Built<CustomerTax, CustomerTaxBuilder> {
  /// Surfaces if automatic tax computation is possible given the current customer location information.
  @BuiltValueField(wireName: r'automatic_tax')
  CustomerTaxAutomaticTaxEnum get automaticTax;
  // enum automaticTaxEnum {  failed,  not_collecting,  supported,  unrecognized_location,  };

  /// A recent IP address of the customer used for tax reporting and tax location inference.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'location')
  CustomerTaxLocation? get location;

  CustomerTax._();

  factory CustomerTax([void updates(CustomerTaxBuilder b)]) = _$CustomerTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerTax> get serializer => _$CustomerTaxSerializer();
}

class _$CustomerTaxSerializer implements PrimitiveSerializer<CustomerTax> {
  @override
  final Iterable<Type> types = const [CustomerTax, _$CustomerTax];

  @override
  final String wireName = r'CustomerTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'automatic_tax';
    yield serializers.serialize(
      object.automaticTax,
      specifiedType: const FullType(CustomerTaxAutomaticTaxEnum),
    );
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(CustomerTaxLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automatic_tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerTaxAutomaticTaxEnum),
          ) as CustomerTaxAutomaticTaxEnum;
          result.automaticTax = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerTaxLocation),
          ) as CustomerTaxLocation?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerTaxBuilder();
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

class CustomerTaxAutomaticTaxEnum extends EnumClass {

  /// Surfaces if automatic tax computation is possible given the current customer location information.
  @BuiltValueEnumConst(wireName: r'failed')
  static const CustomerTaxAutomaticTaxEnum failed = _$customerTaxAutomaticTaxEnum_failed;
  /// Surfaces if automatic tax computation is possible given the current customer location information.
  @BuiltValueEnumConst(wireName: r'not_collecting')
  static const CustomerTaxAutomaticTaxEnum notCollecting = _$customerTaxAutomaticTaxEnum_notCollecting;
  /// Surfaces if automatic tax computation is possible given the current customer location information.
  @BuiltValueEnumConst(wireName: r'supported')
  static const CustomerTaxAutomaticTaxEnum supported = _$customerTaxAutomaticTaxEnum_supported;
  /// Surfaces if automatic tax computation is possible given the current customer location information.
  @BuiltValueEnumConst(wireName: r'unrecognized_location')
  static const CustomerTaxAutomaticTaxEnum unrecognizedLocation = _$customerTaxAutomaticTaxEnum_unrecognizedLocation;

  static Serializer<CustomerTaxAutomaticTaxEnum> get serializer => _$customerTaxAutomaticTaxEnumSerializer;

  const CustomerTaxAutomaticTaxEnum._(String name): super(name);

  static BuiltSet<CustomerTaxAutomaticTaxEnum> get values => _$customerTaxAutomaticTaxEnumValues;
  static CustomerTaxAutomaticTaxEnum valueOf(String name) => _$customerTaxAutomaticTaxEnumValueOf(name);
}

