//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_offline_acceptance_params.dart';
import 'package:stripe_dart_sdk/src/model/mandate_online_acceptance_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_acceptance_params.g.dart';

/// MandateAcceptanceParams
///
/// Properties:
/// * [date] 
/// * [ip] 
/// * [offline] 
/// * [online] 
/// * [status] 
/// * [type] 
/// * [userAgent] 
@BuiltValue()
abstract class MandateAcceptanceParams implements Built<MandateAcceptanceParams, MandateAcceptanceParamsBuilder> {
  @BuiltValueField(wireName: r'date')
  int? get date;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'offline')
  MandateOfflineAcceptanceParams? get offline;

  @BuiltValueField(wireName: r'online')
  MandateOnlineAcceptanceParams? get online;

  @BuiltValueField(wireName: r'status')
  MandateAcceptanceParamsStatusEnum get status;
  // enum statusEnum {  accepted,  pending,  refused,  revoked,  };

  @BuiltValueField(wireName: r'type')
  MandateAcceptanceParamsTypeEnum? get type;
  // enum typeEnum {  offline,  online,  };

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  MandateAcceptanceParams._();

  factory MandateAcceptanceParams([void updates(MandateAcceptanceParamsBuilder b)]) = _$MandateAcceptanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateAcceptanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateAcceptanceParams> get serializer => _$MandateAcceptanceParamsSerializer();
}

class _$MandateAcceptanceParamsSerializer implements PrimitiveSerializer<MandateAcceptanceParams> {
  @override
  final Iterable<Type> types = const [MandateAcceptanceParams, _$MandateAcceptanceParams];

  @override
  final String wireName = r'MandateAcceptanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateAcceptanceParams object, {
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
    if (object.offline != null) {
      yield r'offline';
      yield serializers.serialize(
        object.offline,
        specifiedType: const FullType(MandateOfflineAcceptanceParams),
      );
    }
    if (object.online != null) {
      yield r'online';
      yield serializers.serialize(
        object.online,
        specifiedType: const FullType(MandateOnlineAcceptanceParams),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MandateAcceptanceParamsStatusEnum),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MandateAcceptanceParamsTypeEnum),
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
    MandateAcceptanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateAcceptanceParamsBuilder result,
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
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOfflineAcceptanceParams),
          ) as MandateOfflineAcceptanceParams;
          result.offline.replace(valueDes);
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOnlineAcceptanceParams),
          ) as MandateOnlineAcceptanceParams;
          result.online.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAcceptanceParamsStatusEnum),
          ) as MandateAcceptanceParamsStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAcceptanceParamsTypeEnum),
          ) as MandateAcceptanceParamsTypeEnum;
          result.type = valueDes;
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
  MandateAcceptanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateAcceptanceParamsBuilder();
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

class MandateAcceptanceParamsStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accepted')
  static const MandateAcceptanceParamsStatusEnum accepted = _$mandateAcceptanceParamsStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const MandateAcceptanceParamsStatusEnum pending = _$mandateAcceptanceParamsStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'refused')
  static const MandateAcceptanceParamsStatusEnum refused = _$mandateAcceptanceParamsStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'revoked')
  static const MandateAcceptanceParamsStatusEnum revoked = _$mandateAcceptanceParamsStatusEnum_revoked;

  static Serializer<MandateAcceptanceParamsStatusEnum> get serializer => _$mandateAcceptanceParamsStatusEnumSerializer;

  const MandateAcceptanceParamsStatusEnum._(String name): super(name);

  static BuiltSet<MandateAcceptanceParamsStatusEnum> get values => _$mandateAcceptanceParamsStatusEnumValues;
  static MandateAcceptanceParamsStatusEnum valueOf(String name) => _$mandateAcceptanceParamsStatusEnumValueOf(name);
}

class MandateAcceptanceParamsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'offline')
  static const MandateAcceptanceParamsTypeEnum offline = _$mandateAcceptanceParamsTypeEnum_offline;
  @BuiltValueEnumConst(wireName: r'online')
  static const MandateAcceptanceParamsTypeEnum online = _$mandateAcceptanceParamsTypeEnum_online;

  static Serializer<MandateAcceptanceParamsTypeEnum> get serializer => _$mandateAcceptanceParamsTypeEnumSerializer;

  const MandateAcceptanceParamsTypeEnum._(String name): super(name);

  static BuiltSet<MandateAcceptanceParamsTypeEnum> get values => _$mandateAcceptanceParamsTypeEnumValues;
  static MandateAcceptanceParamsTypeEnum valueOf(String name) => _$mandateAcceptanceParamsTypeEnumValueOf(name);
}

