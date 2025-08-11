//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/required_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_specs.g.dart';

/// The cardholder's billing address.
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class BillingSpecs implements Built<BillingSpecs, BillingSpecsBuilder> {
  @BuiltValueField(wireName: r'address')
  RequiredAddress get address;

  BillingSpecs._();

  factory BillingSpecs([void updates(BillingSpecsBuilder b)]) = _$BillingSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingSpecs> get serializer => _$BillingSpecsSerializer();
}

class _$BillingSpecsSerializer implements PrimitiveSerializer<BillingSpecs> {
  @override
  final Iterable<Type> types = const [BillingSpecs, _$BillingSpecs];

  @override
  final String wireName = r'BillingSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(RequiredAddress),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequiredAddress),
          ) as RequiredAddress;
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
  BillingSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingSpecsBuilder();
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

