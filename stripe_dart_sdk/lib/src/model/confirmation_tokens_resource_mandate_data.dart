//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_mandate_data_resource_customer_acceptance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_mandate_data.g.dart';

/// Data used for generating a Mandate.
///
/// Properties:
/// * [customerAcceptance] 
@BuiltValue()
abstract class ConfirmationTokensResourceMandateData implements Built<ConfirmationTokensResourceMandateData, ConfirmationTokensResourceMandateDataBuilder> {
  @BuiltValueField(wireName: r'customer_acceptance')
  ConfirmationTokensResourceMandateDataResourceCustomerAcceptance get customerAcceptance;

  ConfirmationTokensResourceMandateData._();

  factory ConfirmationTokensResourceMandateData([void updates(ConfirmationTokensResourceMandateDataBuilder b)]) = _$ConfirmationTokensResourceMandateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourceMandateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourceMandateData> get serializer => _$ConfirmationTokensResourceMandateDataSerializer();
}

class _$ConfirmationTokensResourceMandateDataSerializer implements PrimitiveSerializer<ConfirmationTokensResourceMandateData> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourceMandateData, _$ConfirmationTokensResourceMandateData];

  @override
  final String wireName = r'ConfirmationTokensResourceMandateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourceMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_acceptance';
    yield serializers.serialize(
      object.customerAcceptance,
      specifiedType: const FullType(ConfirmationTokensResourceMandateDataResourceCustomerAcceptance),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourceMandateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourceMandateDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmationTokensResourceMandateDataResourceCustomerAcceptance),
          ) as ConfirmationTokensResourceMandateDataResourceCustomerAcceptance;
          result.customerAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourceMandateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourceMandateDataBuilder();
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

