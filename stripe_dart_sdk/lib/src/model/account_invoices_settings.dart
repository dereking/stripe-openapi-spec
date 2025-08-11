//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_invoices_settings_default_account_tax_ids_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_invoices_settings.g.dart';

/// 
///
/// Properties:
/// * [defaultAccountTaxIds] - The list of default Account Tax IDs to automatically include on invoices. Account Tax IDs get added when an invoice is finalized.
/// * [hostedPaymentMethodSave] - Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
@BuiltValue()
abstract class AccountInvoicesSettings implements Built<AccountInvoicesSettings, AccountInvoicesSettingsBuilder> {
  /// The list of default Account Tax IDs to automatically include on invoices. Account Tax IDs get added when an invoice is finalized.
  @BuiltValueField(wireName: r'default_account_tax_ids')
  BuiltList<AccountInvoicesSettingsDefaultAccountTaxIdsInner>? get defaultAccountTaxIds;

  /// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
  @BuiltValueField(wireName: r'hosted_payment_method_save')
  AccountInvoicesSettingsHostedPaymentMethodSaveEnum? get hostedPaymentMethodSave;
  // enum hostedPaymentMethodSaveEnum {  always,  never,  offer,  };

  AccountInvoicesSettings._();

  factory AccountInvoicesSettings([void updates(AccountInvoicesSettingsBuilder b)]) = _$AccountInvoicesSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountInvoicesSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountInvoicesSettings> get serializer => _$AccountInvoicesSettingsSerializer();
}

class _$AccountInvoicesSettingsSerializer implements PrimitiveSerializer<AccountInvoicesSettings> {
  @override
  final Iterable<Type> types = const [AccountInvoicesSettings, _$AccountInvoicesSettings];

  @override
  final String wireName = r'AccountInvoicesSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountInvoicesSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAccountTaxIds != null) {
      yield r'default_account_tax_ids';
      yield serializers.serialize(
        object.defaultAccountTaxIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccountInvoicesSettingsDefaultAccountTaxIdsInner)]),
      );
    }
    if (object.hostedPaymentMethodSave != null) {
      yield r'hosted_payment_method_save';
      yield serializers.serialize(
        object.hostedPaymentMethodSave,
        specifiedType: const FullType.nullable(AccountInvoicesSettingsHostedPaymentMethodSaveEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountInvoicesSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountInvoicesSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_account_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccountInvoicesSettingsDefaultAccountTaxIdsInner)]),
          ) as BuiltList<AccountInvoicesSettingsDefaultAccountTaxIdsInner>?;
          if (valueDes == null) continue;
          result.defaultAccountTaxIds.replace(valueDes);
          break;
        case r'hosted_payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountInvoicesSettingsHostedPaymentMethodSaveEnum),
          ) as AccountInvoicesSettingsHostedPaymentMethodSaveEnum?;
          if (valueDes == null) continue;
          result.hostedPaymentMethodSave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountInvoicesSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountInvoicesSettingsBuilder();
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

class AccountInvoicesSettingsHostedPaymentMethodSaveEnum extends EnumClass {

  /// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
  @BuiltValueEnumConst(wireName: r'always')
  static const AccountInvoicesSettingsHostedPaymentMethodSaveEnum always = _$accountInvoicesSettingsHostedPaymentMethodSaveEnum_always;
  /// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
  @BuiltValueEnumConst(wireName: r'never')
  static const AccountInvoicesSettingsHostedPaymentMethodSaveEnum never = _$accountInvoicesSettingsHostedPaymentMethodSaveEnum_never;
  /// Whether payment methods should be saved when a payment is completed for a one-time invoices on a hosted invoice page.
  @BuiltValueEnumConst(wireName: r'offer')
  static const AccountInvoicesSettingsHostedPaymentMethodSaveEnum offer = _$accountInvoicesSettingsHostedPaymentMethodSaveEnum_offer;

  static Serializer<AccountInvoicesSettingsHostedPaymentMethodSaveEnum> get serializer => _$accountInvoicesSettingsHostedPaymentMethodSaveEnumSerializer;

  const AccountInvoicesSettingsHostedPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<AccountInvoicesSettingsHostedPaymentMethodSaveEnum> get values => _$accountInvoicesSettingsHostedPaymentMethodSaveEnumValues;
  static AccountInvoicesSettingsHostedPaymentMethodSaveEnum valueOf(String name) => _$accountInvoicesSettingsHostedPaymentMethodSaveEnumValueOf(name);
}

