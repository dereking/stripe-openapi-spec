//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'online_acceptance.g.dart';

/// 
///
/// Properties:
/// * [ipAddress] - The customer accepts the mandate from this IP address.
/// * [userAgent] - The customer accepts the mandate using the user agent of the browser.
@BuiltValue()
abstract class OnlineAcceptance implements Built<OnlineAcceptance, OnlineAcceptanceBuilder> {
  /// The customer accepts the mandate from this IP address.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// The customer accepts the mandate using the user agent of the browser.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  OnlineAcceptance._();

  factory OnlineAcceptance([void updates(OnlineAcceptanceBuilder b)]) = _$OnlineAcceptance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnlineAcceptanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnlineAcceptance> get serializer => _$OnlineAcceptanceSerializer();
}

class _$OnlineAcceptanceSerializer implements PrimitiveSerializer<OnlineAcceptance> {
  @override
  final Iterable<Type> types = const [OnlineAcceptance, _$OnlineAcceptance];

  @override
  final String wireName = r'OnlineAcceptance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnlineAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
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
    OnlineAcceptance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnlineAcceptanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
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
  OnlineAcceptance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnlineAcceptanceBuilder();
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

