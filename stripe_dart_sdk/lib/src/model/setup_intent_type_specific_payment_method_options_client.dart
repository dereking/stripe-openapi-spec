//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_type_specific_payment_method_options_client.g.dart';

/// 
///
/// Properties:
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class SetupIntentTypeSpecificPaymentMethodOptionsClient implements Built<SetupIntentTypeSpecificPaymentMethodOptionsClient, SetupIntentTypeSpecificPaymentMethodOptionsClientBuilder> {
  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  SetupIntentTypeSpecificPaymentMethodOptionsClient._();

  factory SetupIntentTypeSpecificPaymentMethodOptionsClient([void updates(SetupIntentTypeSpecificPaymentMethodOptionsClientBuilder b)]) = _$SetupIntentTypeSpecificPaymentMethodOptionsClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentTypeSpecificPaymentMethodOptionsClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentTypeSpecificPaymentMethodOptionsClient> get serializer => _$SetupIntentTypeSpecificPaymentMethodOptionsClientSerializer();
}

class _$SetupIntentTypeSpecificPaymentMethodOptionsClientSerializer implements PrimitiveSerializer<SetupIntentTypeSpecificPaymentMethodOptionsClient> {
  @override
  final Iterable<Type> types = const [SetupIntentTypeSpecificPaymentMethodOptionsClient, _$SetupIntentTypeSpecificPaymentMethodOptionsClient];

  @override
  final String wireName = r'SetupIntentTypeSpecificPaymentMethodOptionsClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentTypeSpecificPaymentMethodOptionsClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentTypeSpecificPaymentMethodOptionsClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentTypeSpecificPaymentMethodOptionsClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum),
          ) as SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentTypeSpecificPaymentMethodOptionsClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentTypeSpecificPaymentMethodOptionsClientBuilder();
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

class SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum automatic = _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum instant = _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum microdeposits = _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum> get serializer => _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumSerializer;

  const SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum> get values => _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumValues;
  static SetupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnum valueOf(String name) => _$setupIntentTypeSpecificPaymentMethodOptionsClientVerificationMethodEnumValueOf(name);
}

