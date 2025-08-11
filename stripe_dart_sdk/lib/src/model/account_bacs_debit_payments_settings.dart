//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_bacs_debit_payments_settings.g.dart';

/// 
///
/// Properties:
/// * [displayName] - The Bacs Direct Debit display name for this account. For payments made with Bacs Direct Debit, this name appears on the mandate as the statement descriptor. Mobile banking apps display it as the name of the business. To use custom branding, set the Bacs Direct Debit Display Name during or right after creation. Custom branding incurs an additional monthly fee for the platform. The fee appears 5 business days after requesting Bacs. If you don't set the display name before requesting Bacs capability, it's automatically set as \"Stripe\" and the account is onboarded to Stripe branding, which is free.
/// * [serviceUserNumber] - The Bacs Direct Debit Service user number for this account. For payments made with Bacs Direct Debit, this number is a unique identifier of the account with our banking partners.
@BuiltValue()
abstract class AccountBacsDebitPaymentsSettings implements Built<AccountBacsDebitPaymentsSettings, AccountBacsDebitPaymentsSettingsBuilder> {
  /// The Bacs Direct Debit display name for this account. For payments made with Bacs Direct Debit, this name appears on the mandate as the statement descriptor. Mobile banking apps display it as the name of the business. To use custom branding, set the Bacs Direct Debit Display Name during or right after creation. Custom branding incurs an additional monthly fee for the platform. The fee appears 5 business days after requesting Bacs. If you don't set the display name before requesting Bacs capability, it's automatically set as \"Stripe\" and the account is onboarded to Stripe branding, which is free.
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// The Bacs Direct Debit Service user number for this account. For payments made with Bacs Direct Debit, this number is a unique identifier of the account with our banking partners.
  @BuiltValueField(wireName: r'service_user_number')
  String? get serviceUserNumber;

  AccountBacsDebitPaymentsSettings._();

  factory AccountBacsDebitPaymentsSettings([void updates(AccountBacsDebitPaymentsSettingsBuilder b)]) = _$AccountBacsDebitPaymentsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBacsDebitPaymentsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBacsDebitPaymentsSettings> get serializer => _$AccountBacsDebitPaymentsSettingsSerializer();
}

class _$AccountBacsDebitPaymentsSettingsSerializer implements PrimitiveSerializer<AccountBacsDebitPaymentsSettings> {
  @override
  final Iterable<Type> types = const [AccountBacsDebitPaymentsSettings, _$AccountBacsDebitPaymentsSettings];

  @override
  final String wireName = r'AccountBacsDebitPaymentsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBacsDebitPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceUserNumber != null) {
      yield r'service_user_number';
      yield serializers.serialize(
        object.serviceUserNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountBacsDebitPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBacsDebitPaymentsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'service_user_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceUserNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountBacsDebitPaymentsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBacsDebitPaymentsSettingsBuilder();
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

