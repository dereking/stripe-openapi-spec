//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/confirmation_tokens_resource_mandate_data_resource_customer_acceptance_resource_online.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_mandate_data_resource_customer_acceptance.g.dart';

/// This hash contains details about the customer acceptance of the Mandate.
///
/// Properties:
/// * [online] 
/// * [type] - The type of customer acceptance information included with the Mandate.
@BuiltValue()
abstract class ConfirmationTokensResourceMandateDataResourceCustomerAcceptance implements Built<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance, ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceBuilder> {
  @BuiltValueField(wireName: r'online')
  ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline? get online;

  /// The type of customer acceptance information included with the Mandate.
  @BuiltValueField(wireName: r'type')
  String get type;

  ConfirmationTokensResourceMandateDataResourceCustomerAcceptance._();

  factory ConfirmationTokensResourceMandateDataResourceCustomerAcceptance([void updates(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceBuilder b)]) = _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance> get serializer => _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceSerializer();
}

class _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceSerializer implements PrimitiveSerializer<ConfirmationTokensResourceMandateDataResourceCustomerAcceptance> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourceMandateDataResourceCustomerAcceptance, _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptance];

  @override
  final String wireName = r'ConfirmationTokensResourceMandateDataResourceCustomerAcceptance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourceMandateDataResourceCustomerAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType.nullable(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourceMandateDataResourceCustomerAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline),
          ) as ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline?;
          if (valueDes == null) continue;
          result.online.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ConfirmationTokensResourceMandateDataResourceCustomerAcceptance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceBuilder();
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

