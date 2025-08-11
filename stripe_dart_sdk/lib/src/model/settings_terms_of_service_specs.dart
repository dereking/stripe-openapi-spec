//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_terms_of_service_specs.g.dart';

/// SettingsTermsOfServiceSpecs
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [userAgent] 
@BuiltValue()
abstract class SettingsTermsOfServiceSpecs implements Built<SettingsTermsOfServiceSpecs, SettingsTermsOfServiceSpecsBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'user_agent')
  AccountGroupsSpecsPaymentsPricing? get userAgent;

  SettingsTermsOfServiceSpecs._();

  factory SettingsTermsOfServiceSpecs([void updates(SettingsTermsOfServiceSpecsBuilder b)]) = _$SettingsTermsOfServiceSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsTermsOfServiceSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsTermsOfServiceSpecs> get serializer => _$SettingsTermsOfServiceSpecsSerializer();
}

class _$SettingsTermsOfServiceSpecsSerializer implements PrimitiveSerializer<SettingsTermsOfServiceSpecs> {
  @override
  final Iterable<Type> types = const [SettingsTermsOfServiceSpecs, _$SettingsTermsOfServiceSpecs];

  @override
  final String wireName = r'SettingsTermsOfServiceSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsTermsOfServiceSpecs object, {
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
    SettingsTermsOfServiceSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsTermsOfServiceSpecsBuilder result,
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
  SettingsTermsOfServiceSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsTermsOfServiceSpecsBuilder();
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

