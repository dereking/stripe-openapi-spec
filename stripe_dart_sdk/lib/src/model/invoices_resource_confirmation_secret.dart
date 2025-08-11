//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_resource_confirmation_secret.g.dart';

/// 
///
/// Properties:
/// * [clientSecret] - The client_secret of the payment that Stripe creates for the invoice after finalization.
/// * [type] - The type of client_secret. Currently this is always payment_intent, referencing the default payment_intent that Stripe creates during invoice finalization
@BuiltValue()
abstract class InvoicesResourceConfirmationSecret implements Built<InvoicesResourceConfirmationSecret, InvoicesResourceConfirmationSecretBuilder> {
  /// The client_secret of the payment that Stripe creates for the invoice after finalization.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  /// The type of client_secret. Currently this is always payment_intent, referencing the default payment_intent that Stripe creates during invoice finalization
  @BuiltValueField(wireName: r'type')
  String get type;

  InvoicesResourceConfirmationSecret._();

  factory InvoicesResourceConfirmationSecret([void updates(InvoicesResourceConfirmationSecretBuilder b)]) = _$InvoicesResourceConfirmationSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesResourceConfirmationSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesResourceConfirmationSecret> get serializer => _$InvoicesResourceConfirmationSecretSerializer();
}

class _$InvoicesResourceConfirmationSecretSerializer implements PrimitiveSerializer<InvoicesResourceConfirmationSecret> {
  @override
  final Iterable<Type> types = const [InvoicesResourceConfirmationSecret, _$InvoicesResourceConfirmationSecret];

  @override
  final String wireName = r'InvoicesResourceConfirmationSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesResourceConfirmationSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesResourceConfirmationSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesResourceConfirmationSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesResourceConfirmationSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesResourceConfirmationSecretBuilder();
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

