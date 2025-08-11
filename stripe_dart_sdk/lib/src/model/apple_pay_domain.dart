//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_domain.g.dart';

/// 
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [domainName] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class ApplePayDomain implements Built<ApplePayDomain, ApplePayDomainBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'domain_name')
  String get domainName;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  ApplePayDomainObjectEnum get object;
  // enum objectEnum {  apple_pay_domain,  };

  ApplePayDomain._();

  factory ApplePayDomain([void updates(ApplePayDomainBuilder b)]) = _$ApplePayDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayDomain> get serializer => _$ApplePayDomainSerializer();
}

class _$ApplePayDomainSerializer implements PrimitiveSerializer<ApplePayDomain> {
  @override
  final Iterable<Type> types = const [ApplePayDomain, _$ApplePayDomain];

  @override
  final String wireName = r'ApplePayDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'domain_name';
    yield serializers.serialize(
      object.domainName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApplePayDomainObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplePayDomainObjectEnum),
          ) as ApplePayDomainObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplePayDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayDomainBuilder();
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

class ApplePayDomainObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'apple_pay_domain')
  static const ApplePayDomainObjectEnum applePayDomain = _$applePayDomainObjectEnum_applePayDomain;

  static Serializer<ApplePayDomainObjectEnum> get serializer => _$applePayDomainObjectEnumSerializer;

  const ApplePayDomainObjectEnum._(String name): super(name);

  static BuiltSet<ApplePayDomainObjectEnum> get values => _$applePayDomainObjectEnumValues;
  static ApplePayDomainObjectEnum valueOf(String name) => _$applePayDomainObjectEnumValueOf(name);
}

