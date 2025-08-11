//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_payout_settings.g.dart';

/// 
///
/// Properties:
/// * [debitNegativeBalances] - A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`.
/// * [schedule] 
/// * [statementDescriptor] - The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard.
@BuiltValue()
abstract class AccountPayoutSettings implements Built<AccountPayoutSettings, AccountPayoutSettingsBuilder> {
  /// A Boolean indicating if Stripe should try to reclaim negative balances from an attached bank account. See [Understanding Connect account balances](/connect/account-balances) for details. The default value is `false` when [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts, otherwise `true`.
  @BuiltValueField(wireName: r'debit_negative_balances')
  bool get debitNegativeBalances;

  @BuiltValueField(wireName: r'schedule')
  TransferSchedule get schedule;

  /// The text that appears on the bank account statement for payouts. If not set, this defaults to the platform's bank descriptor as set in the Dashboard.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  AccountPayoutSettings._();

  factory AccountPayoutSettings([void updates(AccountPayoutSettingsBuilder b)]) = _$AccountPayoutSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPayoutSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPayoutSettings> get serializer => _$AccountPayoutSettingsSerializer();
}

class _$AccountPayoutSettingsSerializer implements PrimitiveSerializer<AccountPayoutSettings> {
  @override
  final Iterable<Type> types = const [AccountPayoutSettings, _$AccountPayoutSettings];

  @override
  final String wireName = r'AccountPayoutSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPayoutSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'debit_negative_balances';
    yield serializers.serialize(
      object.debitNegativeBalances,
      specifiedType: const FullType(bool),
    );
    yield r'schedule';
    yield serializers.serialize(
      object.schedule,
      specifiedType: const FullType(TransferSchedule),
    );
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPayoutSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_negative_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debitNegativeBalances = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferSchedule),
          ) as TransferSchedule;
          result.schedule.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountPayoutSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPayoutSettingsBuilder();
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

