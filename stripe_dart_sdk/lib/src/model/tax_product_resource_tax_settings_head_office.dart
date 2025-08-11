//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_settings_head_office.g.dart';

/// 
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class TaxProductResourceTaxSettingsHeadOffice implements Built<TaxProductResourceTaxSettingsHeadOffice, TaxProductResourceTaxSettingsHeadOfficeBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  TaxProductResourceTaxSettingsHeadOffice._();

  factory TaxProductResourceTaxSettingsHeadOffice([void updates(TaxProductResourceTaxSettingsHeadOfficeBuilder b)]) = _$TaxProductResourceTaxSettingsHeadOffice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxSettingsHeadOfficeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxSettingsHeadOffice> get serializer => _$TaxProductResourceTaxSettingsHeadOfficeSerializer();
}

class _$TaxProductResourceTaxSettingsHeadOfficeSerializer implements PrimitiveSerializer<TaxProductResourceTaxSettingsHeadOffice> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxSettingsHeadOffice, _$TaxProductResourceTaxSettingsHeadOffice];

  @override
  final String wireName = r'TaxProductResourceTaxSettingsHeadOffice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxSettingsHeadOffice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxSettingsHeadOffice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxSettingsHeadOfficeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxSettingsHeadOffice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxSettingsHeadOfficeBuilder();
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

