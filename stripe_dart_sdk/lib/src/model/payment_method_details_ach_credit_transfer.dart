//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_ach_credit_transfer.g.dart';

/// 
///
/// Properties:
/// * [accountNumber] - Account number to transfer funds to.
/// * [bankName] - Name of the bank associated with the routing number.
/// * [routingNumber] - Routing transit number for the bank account to transfer funds to.
/// * [swiftCode] - SWIFT code of the bank associated with the routing number.
@BuiltValue()
abstract class PaymentMethodDetailsAchCreditTransfer implements Built<PaymentMethodDetailsAchCreditTransfer, PaymentMethodDetailsAchCreditTransferBuilder> {
  /// Account number to transfer funds to.
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  /// Name of the bank associated with the routing number.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Routing transit number for the bank account to transfer funds to.
  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  /// SWIFT code of the bank associated with the routing number.
  @BuiltValueField(wireName: r'swift_code')
  String? get swiftCode;

  PaymentMethodDetailsAchCreditTransfer._();

  factory PaymentMethodDetailsAchCreditTransfer([void updates(PaymentMethodDetailsAchCreditTransferBuilder b)]) = _$PaymentMethodDetailsAchCreditTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAchCreditTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAchCreditTransfer> get serializer => _$PaymentMethodDetailsAchCreditTransferSerializer();
}

class _$PaymentMethodDetailsAchCreditTransferSerializer implements PrimitiveSerializer<PaymentMethodDetailsAchCreditTransfer> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAchCreditTransfer, _$PaymentMethodDetailsAchCreditTransfer];

  @override
  final String wireName = r'PaymentMethodDetailsAchCreditTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAchCreditTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.swiftCode != null) {
      yield r'swift_code';
      yield serializers.serialize(
        object.swiftCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAchCreditTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAchCreditTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountNumber = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        case r'swift_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.swiftCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAchCreditTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAchCreditTransferBuilder();
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

