//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_login_page.g.dart';

/// 
///
/// Properties:
/// * [enabled] - If `true`, a shareable `url` will be generated that will take your customers to a hosted login page for the customer portal.  If `false`, the previously generated `url`, if any, will be deactivated.
/// * [url] - A shareable URL to the hosted portal login page. Your customers will be able to log in with their [email](https://stripe.com/docs/api/customers/object#customer_object-email) and receive a link to their customer portal.
@BuiltValue()
abstract class PortalLoginPage implements Built<PortalLoginPage, PortalLoginPageBuilder> {
  /// If `true`, a shareable `url` will be generated that will take your customers to a hosted login page for the customer portal.  If `false`, the previously generated `url`, if any, will be deactivated.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// A shareable URL to the hosted portal login page. Your customers will be able to log in with their [email](https://stripe.com/docs/api/customers/object#customer_object-email) and receive a link to their customer portal.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PortalLoginPage._();

  factory PortalLoginPage([void updates(PortalLoginPageBuilder b)]) = _$PortalLoginPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalLoginPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalLoginPage> get serializer => _$PortalLoginPageSerializer();
}

class _$PortalLoginPageSerializer implements PrimitiveSerializer<PortalLoginPage> {
  @override
  final Iterable<Type> types = const [PortalLoginPage, _$PortalLoginPage];

  @override
  final String wireName = r'PortalLoginPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalLoginPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalLoginPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalLoginPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PortalLoginPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalLoginPageBuilder();
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

