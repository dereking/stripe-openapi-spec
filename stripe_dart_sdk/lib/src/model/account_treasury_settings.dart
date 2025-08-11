//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_terms_of_service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_treasury_settings.g.dart';

/// 
///
/// Properties:
/// * [tosAcceptance] 
@BuiltValue()
abstract class AccountTreasurySettings implements Built<AccountTreasurySettings, AccountTreasurySettingsBuilder> {
  @BuiltValueField(wireName: r'tos_acceptance')
  AccountTermsOfService? get tosAcceptance;

  AccountTreasurySettings._();

  factory AccountTreasurySettings([void updates(AccountTreasurySettingsBuilder b)]) = _$AccountTreasurySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountTreasurySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountTreasurySettings> get serializer => _$AccountTreasurySettingsSerializer();
}

class _$AccountTreasurySettingsSerializer implements PrimitiveSerializer<AccountTreasurySettings> {
  @override
  final Iterable<Type> types = const [AccountTreasurySettings, _$AccountTreasurySettings];

  @override
  final String wireName = r'AccountTreasurySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountTreasurySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptance != null) {
      yield r'tos_acceptance';
      yield serializers.serialize(
        object.tosAcceptance,
        specifiedType: const FullType(AccountTermsOfService),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountTreasurySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountTreasurySettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tos_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountTermsOfService),
          ) as AccountTermsOfService;
          result.tosAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountTreasurySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountTreasurySettingsBuilder();
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

