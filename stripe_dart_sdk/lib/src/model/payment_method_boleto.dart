//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_boleto.g.dart';

/// 
///
/// Properties:
/// * [taxId] - Uniquely identifies the customer tax id (CNPJ or CPF)
@BuiltValue()
abstract class PaymentMethodBoleto implements Built<PaymentMethodBoleto, PaymentMethodBoletoBuilder> {
  /// Uniquely identifies the customer tax id (CNPJ or CPF)
  @BuiltValueField(wireName: r'tax_id')
  String get taxId;

  PaymentMethodBoleto._();

  factory PaymentMethodBoleto([void updates(PaymentMethodBoletoBuilder b)]) = _$PaymentMethodBoleto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBoletoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodBoleto> get serializer => _$PaymentMethodBoletoSerializer();
}

class _$PaymentMethodBoletoSerializer implements PrimitiveSerializer<PaymentMethodBoleto> {
  @override
  final Iterable<Type> types = const [PaymentMethodBoleto, _$PaymentMethodBoleto];

  @override
  final String wireName = r'PaymentMethodBoleto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_id';
    yield serializers.serialize(
      object.taxId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBoletoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodBoleto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBoletoBuilder();
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

