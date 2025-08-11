//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_postal_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_ship_from_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class TaxProductResourceShipFromDetails implements Built<TaxProductResourceShipFromDetails, TaxProductResourceShipFromDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  TaxProductResourcePostalAddress get address;

  TaxProductResourceShipFromDetails._();

  factory TaxProductResourceShipFromDetails([void updates(TaxProductResourceShipFromDetailsBuilder b)]) = _$TaxProductResourceShipFromDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceShipFromDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceShipFromDetails> get serializer => _$TaxProductResourceShipFromDetailsSerializer();
}

class _$TaxProductResourceShipFromDetailsSerializer implements PrimitiveSerializer<TaxProductResourceShipFromDetails> {
  @override
  final Iterable<Type> types = const [TaxProductResourceShipFromDetails, _$TaxProductResourceShipFromDetails];

  @override
  final String wireName = r'TaxProductResourceShipFromDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceShipFromDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(TaxProductResourcePostalAddress),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceShipFromDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceShipFromDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourcePostalAddress),
          ) as TaxProductResourcePostalAddress;
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
  TaxProductResourceShipFromDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceShipFromDetailsBuilder();
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

