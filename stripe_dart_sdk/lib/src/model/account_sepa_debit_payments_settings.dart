//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_sepa_debit_payments_settings.g.dart';

/// 
///
/// Properties:
/// * [creditorId] - SEPA creditor identifier that identifies the company making the payment.
@BuiltValue()
abstract class AccountSepaDebitPaymentsSettings implements Built<AccountSepaDebitPaymentsSettings, AccountSepaDebitPaymentsSettingsBuilder> {
  /// SEPA creditor identifier that identifies the company making the payment.
  @BuiltValueField(wireName: r'creditor_id')
  String? get creditorId;

  AccountSepaDebitPaymentsSettings._();

  factory AccountSepaDebitPaymentsSettings([void updates(AccountSepaDebitPaymentsSettingsBuilder b)]) = _$AccountSepaDebitPaymentsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSepaDebitPaymentsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSepaDebitPaymentsSettings> get serializer => _$AccountSepaDebitPaymentsSettingsSerializer();
}

class _$AccountSepaDebitPaymentsSettingsSerializer implements PrimitiveSerializer<AccountSepaDebitPaymentsSettings> {
  @override
  final Iterable<Type> types = const [AccountSepaDebitPaymentsSettings, _$AccountSepaDebitPaymentsSettings];

  @override
  final String wireName = r'AccountSepaDebitPaymentsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSepaDebitPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditorId != null) {
      yield r'creditor_id';
      yield serializers.serialize(
        object.creditorId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSepaDebitPaymentsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSepaDebitPaymentsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creditor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountSepaDebitPaymentsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSepaDebitPaymentsSettingsBuilder();
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

