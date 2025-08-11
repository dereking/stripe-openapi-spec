//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/controller_dashboard_specs.dart';
import 'package:stripe_dart_sdk/src/model/controller_losses_specs.dart';
import 'package:stripe_dart_sdk/src/model/controller_fees_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_specs.g.dart';

/// A hash of configuration describing the account controller's attributes.
///
/// Properties:
/// * [fees] 
/// * [losses] 
/// * [requirementCollection] 
/// * [stripeDashboard] 
@BuiltValue()
abstract class ControllerSpecs implements Built<ControllerSpecs, ControllerSpecsBuilder> {
  @BuiltValueField(wireName: r'fees')
  ControllerFeesSpecs? get fees;

  @BuiltValueField(wireName: r'losses')
  ControllerLossesSpecs? get losses;

  @BuiltValueField(wireName: r'requirement_collection')
  ControllerSpecsRequirementCollectionEnum? get requirementCollection;
  // enum requirementCollectionEnum {  application,  stripe,  };

  @BuiltValueField(wireName: r'stripe_dashboard')
  ControllerDashboardSpecs? get stripeDashboard;

  ControllerSpecs._();

  factory ControllerSpecs([void updates(ControllerSpecsBuilder b)]) = _$ControllerSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerSpecs> get serializer => _$ControllerSpecsSerializer();
}

class _$ControllerSpecsSerializer implements PrimitiveSerializer<ControllerSpecs> {
  @override
  final Iterable<Type> types = const [ControllerSpecs, _$ControllerSpecs];

  @override
  final String wireName = r'ControllerSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(ControllerFeesSpecs),
      );
    }
    if (object.losses != null) {
      yield r'losses';
      yield serializers.serialize(
        object.losses,
        specifiedType: const FullType(ControllerLossesSpecs),
      );
    }
    if (object.requirementCollection != null) {
      yield r'requirement_collection';
      yield serializers.serialize(
        object.requirementCollection,
        specifiedType: const FullType(ControllerSpecsRequirementCollectionEnum),
      );
    }
    if (object.stripeDashboard != null) {
      yield r'stripe_dashboard';
      yield serializers.serialize(
        object.stripeDashboard,
        specifiedType: const FullType(ControllerDashboardSpecs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerFeesSpecs),
          ) as ControllerFeesSpecs;
          result.fees.replace(valueDes);
          break;
        case r'losses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerLossesSpecs),
          ) as ControllerLossesSpecs;
          result.losses.replace(valueDes);
          break;
        case r'requirement_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerSpecsRequirementCollectionEnum),
          ) as ControllerSpecsRequirementCollectionEnum;
          result.requirementCollection = valueDes;
          break;
        case r'stripe_dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerDashboardSpecs),
          ) as ControllerDashboardSpecs;
          result.stripeDashboard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllerSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerSpecsBuilder();
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

class ControllerSpecsRequirementCollectionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'application')
  static const ControllerSpecsRequirementCollectionEnum application = _$controllerSpecsRequirementCollectionEnum_application;
  @BuiltValueEnumConst(wireName: r'stripe')
  static const ControllerSpecsRequirementCollectionEnum stripe = _$controllerSpecsRequirementCollectionEnum_stripe;

  static Serializer<ControllerSpecsRequirementCollectionEnum> get serializer => _$controllerSpecsRequirementCollectionEnumSerializer;

  const ControllerSpecsRequirementCollectionEnum._(String name): super(name);

  static BuiltSet<ControllerSpecsRequirementCollectionEnum> get values => _$controllerSpecsRequirementCollectionEnumValues;
  static ControllerSpecsRequirementCollectionEnum valueOf(String name) => _$controllerSpecsRequirementCollectionEnumValueOf(name);
}

