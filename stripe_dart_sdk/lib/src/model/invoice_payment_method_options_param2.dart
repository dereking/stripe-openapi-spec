//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_transfer_param1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_param2.g.dart';

/// InvoicePaymentMethodOptionsParam2
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] 
@BuiltValue()
abstract class InvoicePaymentMethodOptionsParam2 implements Built<InvoicePaymentMethodOptionsParam2, InvoicePaymentMethodOptionsParam2Builder> {
  @BuiltValueField(wireName: r'bank_transfer')
  BankTransferParam1? get bankTransfer;

  @BuiltValueField(wireName: r'funding_type')
  String? get fundingType;

  InvoicePaymentMethodOptionsParam2._();

  factory InvoicePaymentMethodOptionsParam2([void updates(InvoicePaymentMethodOptionsParam2Builder b)]) = _$InvoicePaymentMethodOptionsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsParam2> get serializer => _$InvoicePaymentMethodOptionsParam2Serializer();
}

class _$InvoicePaymentMethodOptionsParam2Serializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsParam2> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsParam2, _$InvoicePaymentMethodOptionsParam2];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransfer != null) {
      yield r'bank_transfer';
      yield serializers.serialize(
        object.bankTransfer,
        specifiedType: const FullType(BankTransferParam1),
      );
    }
    if (object.fundingType != null) {
      yield r'funding_type';
      yield serializers.serialize(
        object.fundingType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankTransferParam1),
          ) as BankTransferParam1;
          result.bankTransfer.replace(valueDes);
          break;
        case r'funding_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsParam2Builder();
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

