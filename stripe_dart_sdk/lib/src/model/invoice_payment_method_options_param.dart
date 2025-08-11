//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_param.g.dart';

/// InvoicePaymentMethodOptionsParam
///
/// Properties:
/// * [mandateOptions] 
/// * [verificationMethod] 
@BuiltValue()
abstract class InvoicePaymentMethodOptionsParam implements Built<InvoicePaymentMethodOptionsParam, InvoicePaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  MandateOptionsParam1? get mandateOptions;

  @BuiltValueField(wireName: r'verification_method')
  InvoicePaymentMethodOptionsParamVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  InvoicePaymentMethodOptionsParam._();

  factory InvoicePaymentMethodOptionsParam([void updates(InvoicePaymentMethodOptionsParamBuilder b)]) = _$InvoicePaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsParam> get serializer => _$InvoicePaymentMethodOptionsParamSerializer();
}

class _$InvoicePaymentMethodOptionsParamSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsParam, _$InvoicePaymentMethodOptionsParam];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(MandateOptionsParam1),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(InvoicePaymentMethodOptionsParamVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParam1),
          ) as MandateOptionsParam1;
          result.mandateOptions.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsParamVerificationMethodEnum),
          ) as InvoicePaymentMethodOptionsParamVerificationMethodEnum;
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
  InvoicePaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsParamBuilder();
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

class InvoicePaymentMethodOptionsParamVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsParamVerificationMethodEnum automatic = _$invoicePaymentMethodOptionsParamVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const InvoicePaymentMethodOptionsParamVerificationMethodEnum instant = _$invoicePaymentMethodOptionsParamVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const InvoicePaymentMethodOptionsParamVerificationMethodEnum microdeposits = _$invoicePaymentMethodOptionsParamVerificationMethodEnum_microdeposits;

  static Serializer<InvoicePaymentMethodOptionsParamVerificationMethodEnum> get serializer => _$invoicePaymentMethodOptionsParamVerificationMethodEnumSerializer;

  const InvoicePaymentMethodOptionsParamVerificationMethodEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsParamVerificationMethodEnum> get values => _$invoicePaymentMethodOptionsParamVerificationMethodEnumValues;
  static InvoicePaymentMethodOptionsParamVerificationMethodEnum valueOf(String name) => _$invoicePaymentMethodOptionsParamVerificationMethodEnumValueOf(name);
}

