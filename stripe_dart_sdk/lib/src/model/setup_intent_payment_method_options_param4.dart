//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/linked_account_options_param1.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param4.dart';
import 'package:stripe_dart_sdk/src/model/networks_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_param4.g.dart';

/// SetupIntentPaymentMethodOptionsParam4
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [networks] 
/// * [verificationMethod] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsParam4 implements Built<SetupIntentPaymentMethodOptionsParam4, SetupIntentPaymentMethodOptionsParam4Builder> {
  @BuiltValueField(wireName: r'financial_connections')
  LinkedAccountOptionsParam1? get financialConnections;

  @BuiltValueField(wireName: r'mandate_options')
  MandateOptionsParam4? get mandateOptions;

  @BuiltValueField(wireName: r'networks')
  NetworksOptionsParam? get networks;

  @BuiltValueField(wireName: r'verification_method')
  SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  SetupIntentPaymentMethodOptionsParam4._();

  factory SetupIntentPaymentMethodOptionsParam4([void updates(SetupIntentPaymentMethodOptionsParam4Builder b)]) = _$SetupIntentPaymentMethodOptionsParam4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsParam4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsParam4> get serializer => _$SetupIntentPaymentMethodOptionsParam4Serializer();
}

class _$SetupIntentPaymentMethodOptionsParam4Serializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsParam4> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsParam4, _$SetupIntentPaymentMethodOptionsParam4];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsParam4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(LinkedAccountOptionsParam1),
      );
    }
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(MandateOptionsParam4),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(NetworksOptionsParam),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsParam4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsParam1),
          ) as LinkedAccountOptionsParam1;
          result.financialConnections.replace(valueDes);
          break;
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam4),
          ) as MandateOptionsParam4;
          result.mandateOptions.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksOptionsParam),
          ) as NetworksOptionsParam;
          result.networks.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum),
          ) as SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum;
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
  SetupIntentPaymentMethodOptionsParam4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsParam4Builder();
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

class SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum automatic = _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum instant = _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum microdeposits = _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnum_microdeposits;

  static Serializer<SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum> get serializer => _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnumSerializer;

  const SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum> get values => _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnumValues;
  static SetupIntentPaymentMethodOptionsParam4VerificationMethodEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsParam4VerificationMethodEnumValueOf(name);
}

