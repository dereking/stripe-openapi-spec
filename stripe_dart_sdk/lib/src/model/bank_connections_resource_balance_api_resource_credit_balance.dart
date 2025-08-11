//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_balance_api_resource_credit_balance.g.dart';

/// 
///
/// Properties:
/// * [used] - The credit that has been used by the account holder.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
@BuiltValue()
abstract class BankConnectionsResourceBalanceApiResourceCreditBalance implements Built<BankConnectionsResourceBalanceApiResourceCreditBalance, BankConnectionsResourceBalanceApiResourceCreditBalanceBuilder> {
  /// The credit that has been used by the account holder.  Each key is a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase.  Each value is a integer amount. A positive amount indicates money owed to the account holder. A negative amount indicates money owed by the account holder.
  @BuiltValueField(wireName: r'used')
  BuiltMap<String, int>? get used;

  BankConnectionsResourceBalanceApiResourceCreditBalance._();

  factory BankConnectionsResourceBalanceApiResourceCreditBalance([void updates(BankConnectionsResourceBalanceApiResourceCreditBalanceBuilder b)]) = _$BankConnectionsResourceBalanceApiResourceCreditBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceBalanceApiResourceCreditBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceBalanceApiResourceCreditBalance> get serializer => _$BankConnectionsResourceBalanceApiResourceCreditBalanceSerializer();
}

class _$BankConnectionsResourceBalanceApiResourceCreditBalanceSerializer implements PrimitiveSerializer<BankConnectionsResourceBalanceApiResourceCreditBalance> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceBalanceApiResourceCreditBalance, _$BankConnectionsResourceBalanceApiResourceCreditBalance];

  @override
  final String wireName = r'BankConnectionsResourceBalanceApiResourceCreditBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceBalanceApiResourceCreditBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankConnectionsResourceBalanceApiResourceCreditBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceBalanceApiResourceCreditBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.used.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankConnectionsResourceBalanceApiResourceCreditBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceBalanceApiResourceCreditBalanceBuilder();
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

