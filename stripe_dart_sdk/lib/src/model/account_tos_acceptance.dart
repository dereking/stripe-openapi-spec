//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_tos_acceptance.g.dart';

/// 
///
/// Properties:
/// * [date] - The Unix timestamp marking when the account representative accepted their service agreement
/// * [ip] - The IP address from which the account representative accepted their service agreement
/// * [serviceAgreement] - The user's service agreement type
/// * [userAgent] - The user agent of the browser from which the account representative accepted their service agreement
@BuiltValue()
abstract class AccountTosAcceptance implements Built<AccountTosAcceptance, AccountTosAcceptanceBuilder> {
  /// The Unix timestamp marking when the account representative accepted their service agreement
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// The IP address from which the account representative accepted their service agreement
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// The user's service agreement type
  @BuiltValueField(wireName: r'service_agreement')
  String? get serviceAgreement;

  /// The user agent of the browser from which the account representative accepted their service agreement
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  AccountTosAcceptance._();

  factory AccountTosAcceptance([void updates(AccountTosAcceptanceBuilder b)]) = _$AccountTosAcceptance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountTosAcceptanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountTosAcceptance> get serializer => _$AccountTosAcceptanceSerializer();
}

class _$AccountTosAcceptanceSerializer implements PrimitiveSerializer<AccountTosAcceptance> {
  @override
  final Iterable<Type> types = const [AccountTosAcceptance, _$AccountTosAcceptance];

  @override
  final String wireName = r'AccountTosAcceptance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountTosAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceAgreement != null) {
      yield r'service_agreement';
      yield serializers.serialize(
        object.serviceAgreement,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountTosAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountTosAcceptanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ip = valueDes;
          break;
        case r'service_agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceAgreement = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountTosAcceptance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountTosAcceptanceBuilder();
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

