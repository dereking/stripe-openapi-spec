//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_groups_specs.g.dart';

/// A hash of account group type to tokens. These are account groups this account should be added to.
///
/// Properties:
/// * [paymentsPricing] 
@BuiltValue()
abstract class AccountGroupsSpecs implements Built<AccountGroupsSpecs, AccountGroupsSpecsBuilder> {
  @BuiltValueField(wireName: r'payments_pricing')
  AccountGroupsSpecsPaymentsPricing? get paymentsPricing;

  AccountGroupsSpecs._();

  factory AccountGroupsSpecs([void updates(AccountGroupsSpecsBuilder b)]) = _$AccountGroupsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountGroupsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountGroupsSpecs> get serializer => _$AccountGroupsSpecsSerializer();
}

class _$AccountGroupsSpecsSerializer implements PrimitiveSerializer<AccountGroupsSpecs> {
  @override
  final Iterable<Type> types = const [AccountGroupsSpecs, _$AccountGroupsSpecs];

  @override
  final String wireName = r'AccountGroupsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountGroupsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentsPricing != null) {
      yield r'payments_pricing';
      yield serializers.serialize(
        object.paymentsPricing,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountGroupsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountGroupsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payments_pricing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.paymentsPricing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountGroupsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountGroupsSpecsBuilder();
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

