//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_decline_charge_on.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_card_payments_settings.g.dart';

/// 
///
/// Properties:
/// * [declineOn] 
/// * [statementDescriptorPrefix] - The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion.
/// * [statementDescriptorPrefixKana] - The Kana variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kana` specified on the charge. `statement_descriptor_prefix_kana` is useful for maximizing descriptor space for the dynamic portion.
/// * [statementDescriptorPrefixKanji] - The Kanji variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kanji` specified on the charge. `statement_descriptor_prefix_kanji` is useful for maximizing descriptor space for the dynamic portion.
@BuiltValue()
abstract class AccountCardPaymentsSettings implements Built<AccountCardPaymentsSettings, AccountCardPaymentsSettingsBuilder> {
  @BuiltValueField(wireName: r'decline_on')
  AccountDeclineChargeOn? get declineOn;

  /// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge. `statement_descriptor_prefix` is useful for maximizing descriptor space for the dynamic portion.
  @BuiltValueField(wireName: r'statement_descriptor_prefix')
  String? get statementDescriptorPrefix;

  /// The Kana variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kana` specified on the charge. `statement_descriptor_prefix_kana` is useful for maximizing descriptor space for the dynamic portion.
  @BuiltValueField(wireName: r'statement_descriptor_prefix_kana')
  String? get statementDescriptorPrefixKana;

  /// The Kanji variation of the default text that appears on credit card statements when a charge is made (Japan only). This field prefixes any dynamic `statement_descriptor_suffix_kanji` specified on the charge. `statement_descriptor_prefix_kanji` is useful for maximizing descriptor space for the dynamic portion.
  @BuiltValueField(wireName: r'statement_descriptor_prefix_kanji')
  String? get statementDescriptorPrefixKanji;

  AccountCardPaymentsSettings._();

  factory AccountCardPaymentsSettings([void updates(AccountCardPaymentsSettingsBuilder b)]) = _$AccountCardPaymentsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCardPaymentsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCardPaymentsSettings> get serializer => _$AccountCardPaymentsSettingsSerializer();
}

class _$AccountCardPaymentsSettingsSerializer implements PrimitiveSerializer<AccountCardPaymentsSettings> {
  @override
  final Iterable<Type> types = const [AccountCardPaymentsSettings, _$AccountCardPaymentsSettings];

  @override
  final String wireName = r'AccountCardPaymentsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCardPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.declineOn != null) {
      yield r'decline_on';
      yield serializers.serialize(
        object.declineOn,
        specifiedType: const FullType(AccountDeclineChargeOn),
      );
    }
    if (object.statementDescriptorPrefix != null) {
      yield r'statement_descriptor_prefix';
      yield serializers.serialize(
        object.statementDescriptorPrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorPrefixKana != null) {
      yield r'statement_descriptor_prefix_kana';
      yield serializers.serialize(
        object.statementDescriptorPrefixKana,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorPrefixKanji != null) {
      yield r'statement_descriptor_prefix_kanji';
      yield serializers.serialize(
        object.statementDescriptorPrefixKanji,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCardPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCardPaymentsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decline_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountDeclineChargeOn),
          ) as AccountDeclineChargeOn;
          result.declineOn.replace(valueDes);
          break;
        case r'statement_descriptor_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorPrefix = valueDes;
          break;
        case r'statement_descriptor_prefix_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorPrefixKana = valueDes;
          break;
        case r'statement_descriptor_prefix_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorPrefixKanji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCardPaymentsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCardPaymentsSettingsBuilder();
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

