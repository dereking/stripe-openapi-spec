//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/card_issuing_account_terms_of_service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_card_issuing_settings.g.dart';

/// 
///
/// Properties:
/// * [tosAcceptance] 
@BuiltValue()
abstract class AccountCardIssuingSettings implements Built<AccountCardIssuingSettings, AccountCardIssuingSettingsBuilder> {
  @BuiltValueField(wireName: r'tos_acceptance')
  CardIssuingAccountTermsOfService? get tosAcceptance;

  AccountCardIssuingSettings._();

  factory AccountCardIssuingSettings([void updates(AccountCardIssuingSettingsBuilder b)]) = _$AccountCardIssuingSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCardIssuingSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCardIssuingSettings> get serializer => _$AccountCardIssuingSettingsSerializer();
}

class _$AccountCardIssuingSettingsSerializer implements PrimitiveSerializer<AccountCardIssuingSettings> {
  @override
  final Iterable<Type> types = const [AccountCardIssuingSettings, _$AccountCardIssuingSettings];

  @override
  final String wireName = r'AccountCardIssuingSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCardIssuingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptance != null) {
      yield r'tos_acceptance';
      yield serializers.serialize(
        object.tosAcceptance,
        specifiedType: const FullType(CardIssuingAccountTermsOfService),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCardIssuingSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCardIssuingSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tos_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardIssuingAccountTermsOfService),
          ) as CardIssuingAccountTermsOfService;
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
  AccountCardIssuingSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCardIssuingSettingsBuilder();
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

