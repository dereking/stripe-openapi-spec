//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_financial_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_financial_account_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceFinancialAccountList implements Built<TreasuryFinancialAccountsResourceFinancialAccountList, TreasuryFinancialAccountsResourceFinancialAccountListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<TreasuryFinancialAccount> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TreasuryFinancialAccountsResourceFinancialAccountList._();

  factory TreasuryFinancialAccountsResourceFinancialAccountList([void updates(TreasuryFinancialAccountsResourceFinancialAccountListBuilder b)]) = _$TreasuryFinancialAccountsResourceFinancialAccountList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceFinancialAccountListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceFinancialAccountList> get serializer => _$TreasuryFinancialAccountsResourceFinancialAccountListSerializer();
}

class _$TreasuryFinancialAccountsResourceFinancialAccountListSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceFinancialAccountList> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceFinancialAccountList, _$TreasuryFinancialAccountsResourceFinancialAccountList];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceFinancialAccountList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAccountList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccount)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceFinancialAccountList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceFinancialAccountListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccount)]),
          ) as BuiltList<TreasuryFinancialAccount>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum),
          ) as TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceFinancialAccountList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceFinancialAccountListBuilder();
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

class TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum list = _$treasuryFinancialAccountsResourceFinancialAccountListObjectEnum_list;

  static Serializer<TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum> get serializer => _$treasuryFinancialAccountsResourceFinancialAccountListObjectEnumSerializer;

  const TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum> get values => _$treasuryFinancialAccountsResourceFinancialAccountListObjectEnumValues;
  static TreasuryFinancialAccountsResourceFinancialAccountListObjectEnum valueOf(String name) => _$treasuryFinancialAccountsResourceFinancialAccountListObjectEnumValueOf(name);
}

