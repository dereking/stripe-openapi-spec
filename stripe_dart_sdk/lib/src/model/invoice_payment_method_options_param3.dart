//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_linked_account_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_param3.g.dart';

/// InvoicePaymentMethodOptionsParam3
///
/// Properties:
/// * [financialConnections] 
/// * [verificationMethod] 
@BuiltValue()
abstract class InvoicePaymentMethodOptionsParam3 implements Built<InvoicePaymentMethodOptionsParam3, InvoicePaymentMethodOptionsParam3Builder> {
  @BuiltValueField(wireName: r'financial_connections')
  InvoiceLinkedAccountOptionsParam? get financialConnections;

  @BuiltValueField(wireName: r'verification_method')
  InvoicePaymentMethodOptionsParam3VerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  InvoicePaymentMethodOptionsParam3._();

  factory InvoicePaymentMethodOptionsParam3([void updates(InvoicePaymentMethodOptionsParam3Builder b)]) = _$InvoicePaymentMethodOptionsParam3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsParam3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsParam3> get serializer => _$InvoicePaymentMethodOptionsParam3Serializer();
}

class _$InvoicePaymentMethodOptionsParam3Serializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsParam3> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsParam3, _$InvoicePaymentMethodOptionsParam3];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsParam3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(InvoiceLinkedAccountOptionsParam),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(InvoicePaymentMethodOptionsParam3VerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsParam3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceLinkedAccountOptionsParam),
          ) as InvoiceLinkedAccountOptionsParam;
          result.financialConnections.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsParam3VerificationMethodEnum),
          ) as InvoicePaymentMethodOptionsParam3VerificationMethodEnum;
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
  InvoicePaymentMethodOptionsParam3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsParam3Builder();
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

class InvoicePaymentMethodOptionsParam3VerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsParam3VerificationMethodEnum automatic = _$invoicePaymentMethodOptionsParam3VerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const InvoicePaymentMethodOptionsParam3VerificationMethodEnum instant = _$invoicePaymentMethodOptionsParam3VerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const InvoicePaymentMethodOptionsParam3VerificationMethodEnum microdeposits = _$invoicePaymentMethodOptionsParam3VerificationMethodEnum_microdeposits;

  static Serializer<InvoicePaymentMethodOptionsParam3VerificationMethodEnum> get serializer => _$invoicePaymentMethodOptionsParam3VerificationMethodEnumSerializer;

  const InvoicePaymentMethodOptionsParam3VerificationMethodEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsParam3VerificationMethodEnum> get values => _$invoicePaymentMethodOptionsParam3VerificationMethodEnumValues;
  static InvoicePaymentMethodOptionsParam3VerificationMethodEnum valueOf(String name) => _$invoicePaymentMethodOptionsParam3VerificationMethodEnumValueOf(name);
}

