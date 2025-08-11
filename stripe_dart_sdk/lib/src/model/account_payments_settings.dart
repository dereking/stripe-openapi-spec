//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_payments_settings.g.dart';

/// 
///
/// Properties:
/// * [statementDescriptor] - The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge.
/// * [statementDescriptorKana] - The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
/// * [statementDescriptorKanji] - The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
@BuiltValue()
abstract class AccountPaymentsSettings implements Built<AccountPaymentsSettings, AccountPaymentsSettingsBuilder> {
  /// The default text that appears on credit card statements when a charge is made. This field prefixes any dynamic `statement_descriptor` specified on the charge.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// The Kana variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
  @BuiltValueField(wireName: r'statement_descriptor_kana')
  String? get statementDescriptorKana;

  /// The Kanji variation of `statement_descriptor` used for charges in Japan. Japanese statement descriptors have [special requirements](https://docs.stripe.com/get-started/account/statement-descriptors#set-japanese-statement-descriptors).
  @BuiltValueField(wireName: r'statement_descriptor_kanji')
  String? get statementDescriptorKanji;

  AccountPaymentsSettings._();

  factory AccountPaymentsSettings([void updates(AccountPaymentsSettingsBuilder b)]) = _$AccountPaymentsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPaymentsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPaymentsSettings> get serializer => _$AccountPaymentsSettingsSerializer();
}

class _$AccountPaymentsSettingsSerializer implements PrimitiveSerializer<AccountPaymentsSettings> {
  @override
  final Iterable<Type> types = const [AccountPaymentsSettings, _$AccountPaymentsSettings];

  @override
  final String wireName = r'AccountPaymentsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorKana != null) {
      yield r'statement_descriptor_kana';
      yield serializers.serialize(
        object.statementDescriptorKana,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.statementDescriptorKanji != null) {
      yield r'statement_descriptor_kanji';
      yield serializers.serialize(
        object.statementDescriptorKanji,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPaymentsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'statement_descriptor_kana':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorKana = valueDes;
          break;
        case r'statement_descriptor_kanji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptorKanji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountPaymentsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPaymentsSettingsBuilder();
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

