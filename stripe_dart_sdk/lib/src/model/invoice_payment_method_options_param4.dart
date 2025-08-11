//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/installments_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_param4.g.dart';

/// InvoicePaymentMethodOptionsParam4
///
/// Properties:
/// * [installments] 
/// * [requestThreeDSecure] 
@BuiltValue()
abstract class InvoicePaymentMethodOptionsParam4 implements Built<InvoicePaymentMethodOptionsParam4, InvoicePaymentMethodOptionsParam4Builder> {
  @BuiltValueField(wireName: r'installments')
  InstallmentsParam1? get installments;

  @BuiltValueField(wireName: r'request_three_d_secure')
  InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum? get requestThreeDSecure;
  // enum requestThreeDSecureEnum {  any,  automatic,  challenge,  };

  InvoicePaymentMethodOptionsParam4._();

  factory InvoicePaymentMethodOptionsParam4([void updates(InvoicePaymentMethodOptionsParam4Builder b)]) = _$InvoicePaymentMethodOptionsParam4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsParam4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsParam4> get serializer => _$InvoicePaymentMethodOptionsParam4Serializer();
}

class _$InvoicePaymentMethodOptionsParam4Serializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsParam4> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsParam4, _$InvoicePaymentMethodOptionsParam4];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsParam4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(InstallmentsParam1),
      );
    }
    if (object.requestThreeDSecure != null) {
      yield r'request_three_d_secure';
      yield serializers.serialize(
        object.requestThreeDSecure,
        specifiedType: const FullType(InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsParam4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsParam1),
          ) as InstallmentsParam1;
          result.installments.replace(valueDes);
          break;
        case r'request_three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum),
          ) as InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum;
          result.requestThreeDSecure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsParam4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsParam4Builder();
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

class InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum any = _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnum_any;
  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum automatic = _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnum_automatic;
  @BuiltValueEnumConst(wireName: r'challenge')
  static const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum challenge = _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnum_challenge;

  static Serializer<InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum> get serializer => _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnumSerializer;

  const InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum> get values => _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnumValues;
  static InvoicePaymentMethodOptionsParam4RequestThreeDSecureEnum valueOf(String name) => _$invoicePaymentMethodOptionsParam4RequestThreeDSecureEnumValueOf(name);
}

