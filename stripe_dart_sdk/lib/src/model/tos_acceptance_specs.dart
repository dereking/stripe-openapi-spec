//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tos_acceptance_specs.g.dart';

/// Details on the account's acceptance of the [Stripe Services Agreement](/connect/updating-accounts#tos-acceptance). This property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. This property defaults to a `full` service agreement when empty.
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [serviceAgreement] 
/// * [userAgent] 
@BuiltValue()
abstract class TosAcceptanceSpecs implements Built<TosAcceptanceSpecs, TosAcceptanceSpecsBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'service_agreement')
  String? get serviceAgreement;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  TosAcceptanceSpecs._();

  factory TosAcceptanceSpecs([void updates(TosAcceptanceSpecsBuilder b)]) = _$TosAcceptanceSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TosAcceptanceSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TosAcceptanceSpecs> get serializer => _$TosAcceptanceSpecsSerializer();
}

class _$TosAcceptanceSpecsSerializer implements PrimitiveSerializer<TosAcceptanceSpecs> {
  @override
  final Iterable<Type> types = const [TosAcceptanceSpecs, _$TosAcceptanceSpecs];

  @override
  final String wireName = r'TosAcceptanceSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TosAcceptanceSpecs object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TosAcceptanceSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TosAcceptanceSpecsBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  TosAcceptanceSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TosAcceptanceSpecsBuilder();
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

