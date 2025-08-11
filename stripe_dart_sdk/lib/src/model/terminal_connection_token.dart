//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connection_token.g.dart';

/// A Connection Token is used by the Stripe Terminal SDK to connect to a reader.  Related guide: [Fleet management](https://stripe.com/docs/terminal/fleet/locations)
///
/// Properties:
/// * [location] - The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens).
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [secret] - Your application should pass this token to the Stripe Terminal SDK.
@BuiltValue()
abstract class TerminalConnectionToken implements Built<TerminalConnectionToken, TerminalConnectionTokenBuilder> {
  /// The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens).
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TerminalConnectionTokenObjectEnum get object;
  // enum objectEnum {  terminal.connection_token,  };

  /// Your application should pass this token to the Stripe Terminal SDK.
  @BuiltValueField(wireName: r'secret')
  String get secret;

  TerminalConnectionToken._();

  factory TerminalConnectionToken([void updates(TerminalConnectionTokenBuilder b)]) = _$TerminalConnectionToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectionTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectionToken> get serializer => _$TerminalConnectionTokenSerializer();
}

class _$TerminalConnectionTokenSerializer implements PrimitiveSerializer<TerminalConnectionToken> {
  @override
  final Iterable<Type> types = const [TerminalConnectionToken, _$TerminalConnectionToken];

  @override
  final String wireName = r'TerminalConnectionToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TerminalConnectionTokenObjectEnum),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectionTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectionTokenObjectEnum),
          ) as TerminalConnectionTokenObjectEnum;
          result.object = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConnectionToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectionTokenBuilder();
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

class TerminalConnectionTokenObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.connection_token')
  static const TerminalConnectionTokenObjectEnum terminalPeriodConnectionToken = _$terminalConnectionTokenObjectEnum_terminalPeriodConnectionToken;

  static Serializer<TerminalConnectionTokenObjectEnum> get serializer => _$terminalConnectionTokenObjectEnumSerializer;

  const TerminalConnectionTokenObjectEnum._(String name): super(name);

  static BuiltSet<TerminalConnectionTokenObjectEnum> get values => _$terminalConnectionTokenObjectEnumValues;
  static TerminalConnectionTokenObjectEnum valueOf(String name) => _$terminalConnectionTokenObjectEnumValueOf(name);
}

