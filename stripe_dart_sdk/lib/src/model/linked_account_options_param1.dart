//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/linked_account_options_filters_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_account_options_param1.g.dart';

/// LinkedAccountOptionsParam1
///
/// Properties:
/// * [filters] 
/// * [permissions] 
/// * [prefetch] 
/// * [returnUrl] 
@BuiltValue()
abstract class LinkedAccountOptionsParam1 implements Built<LinkedAccountOptionsParam1, LinkedAccountOptionsParam1Builder> {
  @BuiltValueField(wireName: r'filters')
  LinkedAccountOptionsFiltersParam? get filters;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<LinkedAccountOptionsParam1PermissionsEnum>? get permissions;
  // enum permissionsEnum {  balances,  ownership,  payment_method,  transactions,  };

  @BuiltValueField(wireName: r'prefetch')
  BuiltList<LinkedAccountOptionsParam1PrefetchEnum>? get prefetch;
  // enum prefetchEnum {  balances,  ownership,  transactions,  };

  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  LinkedAccountOptionsParam1._();

  factory LinkedAccountOptionsParam1([void updates(LinkedAccountOptionsParam1Builder b)]) = _$LinkedAccountOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedAccountOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedAccountOptionsParam1> get serializer => _$LinkedAccountOptionsParam1Serializer();
}

class _$LinkedAccountOptionsParam1Serializer implements PrimitiveSerializer<LinkedAccountOptionsParam1> {
  @override
  final Iterable<Type> types = const [LinkedAccountOptionsParam1, _$LinkedAccountOptionsParam1];

  @override
  final String wireName = r'LinkedAccountOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedAccountOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(LinkedAccountOptionsFiltersParam),
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
    LinkedAccountOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedAccountOptionsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedAccountOptionsFiltersParam),
          ) as LinkedAccountOptionsFiltersParam;
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
  LinkedAccountOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedAccountOptionsParam1Builder();
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

