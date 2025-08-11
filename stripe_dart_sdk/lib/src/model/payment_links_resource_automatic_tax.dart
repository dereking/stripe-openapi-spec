//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [enabled] - If `true`, tax will be calculated automatically using the customer's location.
/// * [liability] 
@BuiltValue()
abstract class PaymentLinksResourceAutomaticTax implements Built<PaymentLinksResourceAutomaticTax, PaymentLinksResourceAutomaticTaxBuilder> {
  /// If `true`, tax will be calculated automatically using the customer's location.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  PaymentLinksResourceAutomaticTax._();

  factory PaymentLinksResourceAutomaticTax([void updates(PaymentLinksResourceAutomaticTaxBuilder b)]) = _$PaymentLinksResourceAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceAutomaticTax> get serializer => _$PaymentLinksResourceAutomaticTaxSerializer();
}

class _$PaymentLinksResourceAutomaticTaxSerializer implements PrimitiveSerializer<PaymentLinksResourceAutomaticTax> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceAutomaticTax, _$PaymentLinksResourceAutomaticTax];

  @override
  final String wireName = r'PaymentLinksResourceAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceAutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.liability.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceAutomaticTaxBuilder();
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

