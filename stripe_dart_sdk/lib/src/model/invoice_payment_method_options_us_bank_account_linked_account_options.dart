//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_us_bank_account_linked_account_options_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_us_bank_account_linked_account_options.g.dart';

/// 
///
/// Properties:
/// * [filters] 
/// * [permissions] - The list of permissions to request. The `payment_method` permission must be included.
/// * [prefetch] - Data features requested to be retrieved upon account creation.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions implements Built<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions, InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsBuilder> {
  @BuiltValueField(wireName: r'filters')
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters? get filters;

  /// The list of permissions to request. The `payment_method` permission must be included.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<LinkedAccountOptionsCommonPermissionsEnum>? get permissions;
  // enum permissionsEnum {  balances,  ownership,  payment_method,  transactions,  };

  /// Data features requested to be retrieved upon account creation.
  @BuiltValueField(wireName: r'prefetch')
  BuiltList<LinkedAccountOptionsParam1PrefetchEnum>? get prefetch;
  // enum prefetchEnum {  balances,  ownership,  transactions,  };

  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions._();

  factory InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions([void updates(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsBuilder b)]) = _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions> get serializer => _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsSerializer();
}

class _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions, _$InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsCommonPermissionsEnum)]),
      );
    }
    if (object.prefetch != null) {
      yield r'prefetch';
      yield serializers.serialize(
        object.prefetch,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LinkedAccountOptionsParam1PrefetchEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters),
          ) as InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters;
          result.filters.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsCommonPermissionsEnum)]),
          ) as BuiltList<LinkedAccountOptionsCommonPermissionsEnum>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsBuilder();
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

class LinkedAccountOptionsCommonPermissionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balances')
  static const LinkedAccountOptionsCommonPermissionsEnum balances = _$linkedAccountOptionsCommonPermissionsEnum_balances;
  @BuiltValueEnumConst(wireName: r'ownership')
  static const LinkedAccountOptionsCommonPermissionsEnum ownership = _$linkedAccountOptionsCommonPermissionsEnum_ownership;
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const LinkedAccountOptionsCommonPermissionsEnum paymentMethod = _$linkedAccountOptionsCommonPermissionsEnum_paymentMethod;
  @BuiltValueEnumConst(wireName: r'transactions')
  static const LinkedAccountOptionsCommonPermissionsEnum transactions = _$linkedAccountOptionsCommonPermissionsEnum_transactions;

  static Serializer<LinkedAccountOptionsCommonPermissionsEnum> get serializer => _$linkedAccountOptionsCommonPermissionsEnumSerializer;

  const LinkedAccountOptionsCommonPermissionsEnum._(String name): super(name);

  static BuiltSet<LinkedAccountOptionsCommonPermissionsEnum> get values => _$linkedAccountOptionsCommonPermissionsEnumValues;
  static LinkedAccountOptionsCommonPermissionsEnum valueOf(String name) => _$linkedAccountOptionsCommonPermissionsEnumValueOf(name);
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

