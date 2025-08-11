//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/shipping_details_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collected_information_params.g.dart';

/// Information about the customer collected within the Checkout Session. Can only be set when updating `embedded` or `custom` sessions.
///
/// Properties:
/// * [shippingDetails] 
@BuiltValue()
abstract class CollectedInformationParams implements Built<CollectedInformationParams, CollectedInformationParamsBuilder> {
  @BuiltValueField(wireName: r'shipping_details')
  ShippingDetailsParams? get shippingDetails;

  CollectedInformationParams._();

  factory CollectedInformationParams([void updates(CollectedInformationParamsBuilder b)]) = _$CollectedInformationParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectedInformationParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectedInformationParams> get serializer => _$CollectedInformationParamsSerializer();
}

class _$CollectedInformationParamsSerializer implements PrimitiveSerializer<CollectedInformationParams> {
  @override
  final Iterable<Type> types = const [CollectedInformationParams, _$CollectedInformationParams];

  @override
  final String wireName = r'CollectedInformationParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectedInformationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shippingDetails != null) {
      yield r'shipping_details';
      yield serializers.serialize(
        object.shippingDetails,
        specifiedType: const FullType(ShippingDetailsParams),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectedInformationParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectedInformationParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingDetailsParams),
          ) as ShippingDetailsParams;
          result.shippingDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectedInformationParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectedInformationParamsBuilder();
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

