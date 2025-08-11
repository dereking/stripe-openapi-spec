//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_group_membership.g.dart';

/// 
///
/// Properties:
/// * [paymentsPricing] - The group the account is in to determine their payments pricing, and null if the account is on customized pricing. [See the Platform pricing tool documentation](https://stripe.com/docs/connect/platform-pricing-tools) for details.
@BuiltValue()
abstract class AccountGroupMembership implements Built<AccountGroupMembership, AccountGroupMembershipBuilder> {
  /// The group the account is in to determine their payments pricing, and null if the account is on customized pricing. [See the Platform pricing tool documentation](https://stripe.com/docs/connect/platform-pricing-tools) for details.
  @BuiltValueField(wireName: r'payments_pricing')
  String? get paymentsPricing;

  AccountGroupMembership._();

  factory AccountGroupMembership([void updates(AccountGroupMembershipBuilder b)]) = _$AccountGroupMembership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupMembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupMembership> get serializer => _$AccountGroupMembershipSerializer();
}

class _$AccountGroupMembershipSerializer implements PrimitiveSerializer<AccountGroupMembership> {
  @override
  final Iterable<Type> types = const [AccountGroupMembership, _$AccountGroupMembership];

  @override
  final String wireName = r'AccountGroupMembership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentsPricing != null) {
      yield r'payments_pricing';
      yield serializers.serialize(
        object.paymentsPricing,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountGroupMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountGroupMembershipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payments_pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentsPricing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountGroupMembership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupMembershipBuilder();
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

