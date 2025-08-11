//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_accountholder.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_link_account_session_filters.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_linked_account_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_connections_session.g.dart';

/// A Financial Connections Session is the secure way to programmatically launch the client-side Stripe.js modal that lets your users link their accounts.
///
/// Properties:
/// * [accountHolder] 
/// * [accounts] 
/// * [clientSecret] - A value that will be passed to the client to launch the authentication flow.
/// * [filters] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [permissions] - Permissions requested for accounts collected during this session.
/// * [prefetch] - Data features requested to be retrieved upon account creation.
/// * [returnUrl] - For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
@BuiltValue()
abstract class FinancialConnectionsSession implements Built<FinancialConnectionsSession, FinancialConnectionsSessionBuilder> {
  @BuiltValueField(wireName: r'account_holder')
  BankConnectionsResourceAccountholder? get accountHolder;

  @BuiltValueField(wireName: r'accounts')
  BankConnectionsResourceLinkedAccountList1 get accounts;

  /// A value that will be passed to the client to launch the authentication flow.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  @BuiltValueField(wireName: r'filters')
  BankConnectionsResourceLinkAccountSessionFilters? get filters;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  FinancialConnectionsSessionObjectEnum get object;
  // enum objectEnum {  financial_connections.session,  };

  /// Permissions requested for accounts collected during this session.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<FinancialConnectionsSessionPermissionsEnum> get permissions;
  // enum permissionsEnum {  balances,  ownership,  payment_method,  transactions,  };

  /// Data features requested to be retrieved upon account creation.
  @BuiltValueField(wireName: r'prefetch')
  BuiltList<LinkedAccountOptionsParam1PrefetchEnum>? get prefetch;
  // enum prefetchEnum {  balances,  ownership,  transactions,  };

  /// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  FinancialConnectionsSession._();

  factory FinancialConnectionsSession([void updates(FinancialConnectionsSessionBuilder b)]) = _$FinancialConnectionsSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialConnectionsSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialConnectionsSession> get serializer => _$FinancialConnectionsSessionSerializer();
}

class _$FinancialConnectionsSessionSerializer implements PrimitiveSerializer<FinancialConnectionsSession> {
  @override
  final Iterable<Type> types = const [FinancialConnectionsSession, _$FinancialConnectionsSession];

  @override
  final String wireName = r'FinancialConnectionsSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialConnectionsSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'account_holder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType.nullable(BankConnectionsResourceAccountholder),
      );
    }
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(BankConnectionsResourceLinkedAccountList1),
    );
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BankConnectionsResourceLinkAccountSessionFilters),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialConnectionsSessionObjectEnum),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsSessionPermissionsEnum)]),
    );
    if (object.prefetch != null) {
      yield r'prefetch';
      yield serializers.serialize(
        object.prefetch,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedAccountOptionsParam1PrefetchEnum)]),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialConnectionsSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialConnectionsSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankConnectionsResourceAccountholder),
          ) as BankConnectionsResourceAccountholder?;
          if (valueDes == null) continue;
          result.accountHolder.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceLinkedAccountList1),
          ) as BankConnectionsResourceLinkedAccountList1;
          result.accounts.replace(valueDes);
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankConnectionsResourceLinkAccountSessionFilters),
          ) as BankConnectionsResourceLinkAccountSessionFilters;
          result.filters.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FinancialConnectionsSessionObjectEnum),
          ) as FinancialConnectionsSessionObjectEnum;
          result.object = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsSessionPermissionsEnum)]),
          ) as BuiltList<FinancialConnectionsSessionPermissionsEnum>;
          result.permissions.replace(valueDes);
          break;
        case r'prefetch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedAccountOptionsParam1PrefetchEnum)]),
          ) as BuiltList<LinkedAccountOptionsParam1PrefetchEnum>?;
          if (valueDes == null) continue;
          result.prefetch.replace(valueDes);
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialConnectionsSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialConnectionsSessionBuilder();
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

class FinancialConnectionsSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'financial_connections.session')
  static const FinancialConnectionsSessionObjectEnum financialConnectionsPeriodSession = _$financialConnectionsSessionObjectEnum_financialConnectionsPeriodSession;

  static Serializer<FinancialConnectionsSessionObjectEnum> get serializer => _$financialConnectionsSessionObjectEnumSerializer;

  const FinancialConnectionsSessionObjectEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsSessionObjectEnum> get values => _$financialConnectionsSessionObjectEnumValues;
  static FinancialConnectionsSessionObjectEnum valueOf(String name) => _$financialConnectionsSessionObjectEnumValueOf(name);
}

class FinancialConnectionsSessionPermissionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balances')
  static const FinancialConnectionsSessionPermissionsEnum balances = _$financialConnectionsSessionPermissionsEnum_balances;
  @BuiltValueEnumConst(wireName: r'ownership')
  static const FinancialConnectionsSessionPermissionsEnum ownership = _$financialConnectionsSessionPermissionsEnum_ownership;
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const FinancialConnectionsSessionPermissionsEnum paymentMethod = _$financialConnectionsSessionPermissionsEnum_paymentMethod;
  @BuiltValueEnumConst(wireName: r'transactions')
  static const FinancialConnectionsSessionPermissionsEnum transactions = _$financialConnectionsSessionPermissionsEnum_transactions;

  static Serializer<FinancialConnectionsSessionPermissionsEnum> get serializer => _$financialConnectionsSessionPermissionsEnumSerializer;

  const FinancialConnectionsSessionPermissionsEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsSessionPermissionsEnum> get values => _$financialConnectionsSessionPermissionsEnumValues;
  static FinancialConnectionsSessionPermissionsEnum valueOf(String name) => _$financialConnectionsSessionPermissionsEnumValueOf(name);
}

class LinkedAccountOptionsParam1PrefetchEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balances')
  static const LinkedAccountOptionsParam1PrefetchEnum balances = _$linkedAccountOptionsParam1PrefetchEnum_balances;
  @BuiltValueEnumConst(wireName: r'ownership')
  static const LinkedAccountOptionsParam1PrefetchEnum ownership = _$linkedAccountOptionsParam1PrefetchEnum_ownership;
  @BuiltValueEnumConst(wireName: r'transactions')
  static const LinkedAccountOptionsParam1PrefetchEnum transactions = _$linkedAccountOptionsParam1PrefetchEnum_transactions;

  static Serializer<LinkedAccountOptionsParam1PrefetchEnum> get serializer => _$linkedAccountOptionsParam1PrefetchEnumSerializer;

  const LinkedAccountOptionsParam1PrefetchEnum._(String name): super(name);

  static BuiltSet<LinkedAccountOptionsParam1PrefetchEnum> get values => _$linkedAccountOptionsParam1PrefetchEnumValues;
  static LinkedAccountOptionsParam1PrefetchEnum valueOf(String name) => _$linkedAccountOptionsParam1PrefetchEnumValueOf(name);
}

