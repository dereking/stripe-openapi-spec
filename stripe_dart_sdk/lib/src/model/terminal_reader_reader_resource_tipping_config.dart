//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_tipping_config.g.dart';

/// Represents a per-transaction tipping configuration
///
/// Properties:
/// * [amountEligible] - Amount used to calculate tip suggestions on tipping selection screen for this transaction. Must be a positive integer in the smallest currency unit (e.g., 100 cents to represent $1.00 or 100 to represent ¥100, a zero-decimal currency).
@BuiltValue()
abstract class TerminalReaderReaderResourceTippingConfig implements Built<TerminalReaderReaderResourceTippingConfig, TerminalReaderReaderResourceTippingConfigBuilder> {
  /// Amount used to calculate tip suggestions on tipping selection screen for this transaction. Must be a positive integer in the smallest currency unit (e.g., 100 cents to represent $1.00 or 100 to represent ¥100, a zero-decimal currency).
  @BuiltValueField(wireName: r'amount_eligible')
  int? get amountEligible;

  TerminalReaderReaderResourceTippingConfig._();

  factory TerminalReaderReaderResourceTippingConfig([void updates(TerminalReaderReaderResourceTippingConfigBuilder b)]) = _$TerminalReaderReaderResourceTippingConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceTippingConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceTippingConfig> get serializer => _$TerminalReaderReaderResourceTippingConfigSerializer();
}

class _$TerminalReaderReaderResourceTippingConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceTippingConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceTippingConfig, _$TerminalReaderReaderResourceTippingConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceTippingConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceTippingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountEligible != null) {
      yield r'amount_eligible';
      yield serializers.serialize(
        object.amountEligible,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceTippingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceTippingConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountEligible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceTippingConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceTippingConfigBuilder();
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

