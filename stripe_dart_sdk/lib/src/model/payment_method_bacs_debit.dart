//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_bacs_debit.g.dart';

/// 
///
/// Properties:
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [sortCode] - Sort code of the bank account. (e.g., `10-20-30`)
@BuiltValue()
abstract class PaymentMethodBacsDebit implements Built<PaymentMethodBacsDebit, PaymentMethodBacsDebitBuilder> {
  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Sort code of the bank account. (e.g., `10-20-30`)
  @BuiltValueField(wireName: r'sort_code')
  String? get sortCode;

  PaymentMethodBacsDebit._();

  factory PaymentMethodBacsDebit([void updates(PaymentMethodBacsDebitBuilder b)]) = _$PaymentMethodBacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodBacsDebit> get serializer => _$PaymentMethodBacsDebitSerializer();
}

class _$PaymentMethodBacsDebitSerializer implements PrimitiveSerializer<PaymentMethodBacsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodBacsDebit, _$PaymentMethodBacsDebit];

  @override
  final String wireName = r'PaymentMethodBacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.sortCode != null) {
      yield r'sort_code';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBacsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodBacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBacsDebitBuilder();
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

