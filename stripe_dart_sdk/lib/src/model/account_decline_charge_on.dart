//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_decline_charge_on.g.dart';

/// 
///
/// Properties:
/// * [avsFailure] - Whether Stripe automatically declines charges with an incorrect ZIP or postal code. This setting only applies when a ZIP or postal code is provided and they fail bank verification.
/// * [cvcFailure] - Whether Stripe automatically declines charges with an incorrect CVC. This setting only applies when a CVC is provided and it fails bank verification.
@BuiltValue()
abstract class AccountDeclineChargeOn implements Built<AccountDeclineChargeOn, AccountDeclineChargeOnBuilder> {
  /// Whether Stripe automatically declines charges with an incorrect ZIP or postal code. This setting only applies when a ZIP or postal code is provided and they fail bank verification.
  @BuiltValueField(wireName: r'avs_failure')
  bool get avsFailure;

  /// Whether Stripe automatically declines charges with an incorrect CVC. This setting only applies when a CVC is provided and it fails bank verification.
  @BuiltValueField(wireName: r'cvc_failure')
  bool get cvcFailure;

  AccountDeclineChargeOn._();

  factory AccountDeclineChargeOn([void updates(AccountDeclineChargeOnBuilder b)]) = _$AccountDeclineChargeOn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDeclineChargeOnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDeclineChargeOn> get serializer => _$AccountDeclineChargeOnSerializer();
}

class _$AccountDeclineChargeOnSerializer implements PrimitiveSerializer<AccountDeclineChargeOn> {
  @override
  final Iterable<Type> types = const [AccountDeclineChargeOn, _$AccountDeclineChargeOn];

  @override
  final String wireName = r'AccountDeclineChargeOn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDeclineChargeOn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'avs_failure';
    yield serializers.serialize(
      object.avsFailure,
      specifiedType: const FullType(bool),
    );
    yield r'cvc_failure';
    yield serializers.serialize(
      object.cvcFailure,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDeclineChargeOn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDeclineChargeOnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avs_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.avsFailure = valueDes;
          break;
        case r'cvc_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cvcFailure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDeclineChargeOn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDeclineChargeOnBuilder();
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

