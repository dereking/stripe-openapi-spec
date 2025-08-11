//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficiary_params1.g.dart';

/// BeneficiaryParams1
///
/// Properties:
/// * [publicName] 
@BuiltValue()
abstract class BeneficiaryParams1 implements Built<BeneficiaryParams1, BeneficiaryParams1Builder> {
  @BuiltValueField(wireName: r'public_name')
  AccountGroupsSpecsPaymentsPricing get publicName;

  BeneficiaryParams1._();

  factory BeneficiaryParams1([void updates(BeneficiaryParams1Builder b)]) = _$BeneficiaryParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeneficiaryParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeneficiaryParams1> get serializer => _$BeneficiaryParams1Serializer();
}

class _$BeneficiaryParams1Serializer implements PrimitiveSerializer<BeneficiaryParams1> {
  @override
  final Iterable<Type> types = const [BeneficiaryParams1, _$BeneficiaryParams1];

  @override
  final String wireName = r'BeneficiaryParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeneficiaryParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_name';
    yield serializers.serialize(
      object.publicName,
      specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BeneficiaryParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeneficiaryParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.publicName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BeneficiaryParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeneficiaryParams1Builder();
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

