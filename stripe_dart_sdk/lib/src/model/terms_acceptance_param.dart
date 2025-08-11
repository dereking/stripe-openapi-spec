//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terms_acceptance_param.g.dart';

/// TermsAcceptanceParam
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [userAgent] 
@BuiltValue()
abstract class TermsAcceptanceParam implements Built<TermsAcceptanceParam, TermsAcceptanceParamBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'user_agent')
  AccountGroupsSpecsPaymentsPricing? get userAgent;

  TermsAcceptanceParam._();

  factory TermsAcceptanceParam([void updates(TermsAcceptanceParamBuilder b)]) = _$TermsAcceptanceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TermsAcceptanceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TermsAcceptanceParam> get serializer => _$TermsAcceptanceParamSerializer();
}

class _$TermsAcceptanceParamSerializer implements PrimitiveSerializer<TermsAcceptanceParam> {
  @override
  final Iterable<Type> types = const [TermsAcceptanceParam, _$TermsAcceptanceParam];

  @override
  final String wireName = r'TermsAcceptanceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TermsAcceptanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TermsAcceptanceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TermsAcceptanceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.userAgent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TermsAcceptanceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TermsAcceptanceParamBuilder();
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

