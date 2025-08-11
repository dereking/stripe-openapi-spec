//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_linked_account_options_filters_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_linked_account_options_param.g.dart';

/// InvoiceLinkedAccountOptionsParam
///
/// Properties:
/// * [filters] 
/// * [permissions] 
/// * [prefetch] 
@BuiltValue()
abstract class InvoiceLinkedAccountOptionsParam implements Built<InvoiceLinkedAccountOptionsParam, InvoiceLinkedAccountOptionsParamBuilder> {
  @BuiltValueField(wireName: r'filters')
  InvoiceLinkedAccountOptionsFiltersParam? get filters;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<LinkedAccountOptionsParam1PermissionsEnum>? get permissions;
  // enum permissionsEnum {  balances,  ownership,  payment_method,  transactions,  };

  @BuiltValueField(wireName: r'prefetch')
  BuiltList<LinkedAccountOptionsParam1PrefetchEnum>? get prefetch;
  // enum prefetchEnum {  balances,  ownership,  transactions,  };

  InvoiceLinkedAccountOptionsParam._();

  factory InvoiceLinkedAccountOptionsParam([void updates(InvoiceLinkedAccountOptionsParamBuilder b)]) = _$InvoiceLinkedAccountOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceLinkedAccountOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceLinkedAccountOptionsParam> get serializer => _$InvoiceLinkedAccountOptionsParamSerializer();
}

class _$InvoiceLinkedAccountOptionsParamSerializer implements PrimitiveSerializer<InvoiceLinkedAccountOptionsParam> {
  @override
  final Iterable<Type> types = const [InvoiceLinkedAccountOptionsParam, _$InvoiceLinkedAccountOptionsParam];

  @override
  final String wireName = r'InvoiceLinkedAccountOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceLinkedAccountOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(InvoiceLinkedAccountOptionsFiltersParam),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsParam1PermissionsEnum)]),
      );
    }
    if (object.prefetch != null) {
      yield r'prefetch';
      yield serializers.serialize(
        object.prefetch,
        specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsParam1PrefetchEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceLinkedAccountOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceLinkedAccountOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceLinkedAccountOptionsFiltersParam),
          ) as InvoiceLinkedAccountOptionsFiltersParam;
          result.filters.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsParam1PermissionsEnum)]),
          ) as BuiltList<LinkedAccountOptionsParam1PermissionsEnum>;
          result.permissions.replace(valueDes);
          break;
        case r'prefetch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsParam1PrefetchEnum)]),
          ) as BuiltList<LinkedAccountOptionsParam1PrefetchEnum>;
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
  InvoiceLinkedAccountOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceLinkedAccountOptionsParamBuilder();
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

class LinkedAccountOptionsParam1PermissionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balances')
  static const LinkedAccountOptionsParam1PermissionsEnum balances = _$linkedAccountOptionsParam1PermissionsEnum_balances;
  @BuiltValueEnumConst(wireName: r'ownership')
  static const LinkedAccountOptionsParam1PermissionsEnum ownership = _$linkedAccountOptionsParam1PermissionsEnum_ownership;
  @BuiltValueEnumConst(wireName: r'payment_method')
  static const LinkedAccountOptionsParam1PermissionsEnum paymentMethod = _$linkedAccountOptionsParam1PermissionsEnum_paymentMethod;
  @BuiltValueEnumConst(wireName: r'transactions')
  static const LinkedAccountOptionsParam1PermissionsEnum transactions = _$linkedAccountOptionsParam1PermissionsEnum_transactions;

  static Serializer<LinkedAccountOptionsParam1PermissionsEnum> get serializer => _$linkedAccountOptionsParam1PermissionsEnumSerializer;

  const LinkedAccountOptionsParam1PermissionsEnum._(String name): super(name);

  static BuiltSet<LinkedAccountOptionsParam1PermissionsEnum> get values => _$linkedAccountOptionsParam1PermissionsEnumValues;
  static LinkedAccountOptionsParam1PermissionsEnum valueOf(String name) => _$linkedAccountOptionsParam1PermissionsEnumValueOf(name);
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

