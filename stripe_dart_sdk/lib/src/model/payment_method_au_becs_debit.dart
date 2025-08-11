//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_au_becs_debit.g.dart';

/// 
///
/// Properties:
/// * [bsbNumber] - Six-digit number identifying bank and branch associated with this bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
@BuiltValue()
abstract class PaymentMethodAuBecsDebit implements Built<PaymentMethodAuBecsDebit, PaymentMethodAuBecsDebitBuilder> {
  /// Six-digit number identifying bank and branch associated with this bank account.
  @BuiltValueField(wireName: r'bsb_number')
  String? get bsbNumber;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  PaymentMethodAuBecsDebit._();

  factory PaymentMethodAuBecsDebit([void updates(PaymentMethodAuBecsDebitBuilder b)]) = _$PaymentMethodAuBecsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodAuBecsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodAuBecsDebit> get serializer => _$PaymentMethodAuBecsDebitSerializer();
}

class _$PaymentMethodAuBecsDebitSerializer implements PrimitiveSerializer<PaymentMethodAuBecsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodAuBecsDebit, _$PaymentMethodAuBecsDebit];

  @override
  final String wireName = r'PaymentMethodAuBecsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bsbNumber != null) {
      yield r'bsb_number';
      yield serializers.serialize(
        object.bsbNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodAuBecsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bsb_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bsbNumber = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodAuBecsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodAuBecsDebitBuilder();
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

