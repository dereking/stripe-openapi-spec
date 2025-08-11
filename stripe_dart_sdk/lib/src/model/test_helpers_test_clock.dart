//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_clocks_resource_status_details_status_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_helpers_test_clock.g.dart';

/// A test clock enables deterministic control over objects in testmode. With a test clock, you can create objects at a frozen time in the past or future, and advance to a specific future time to observe webhooks and state changes. After the clock advances, you can either validate the current state of your scenario (and test your assumptions), change the current state of your scenario (and test more complex scenarios), or keep advancing forward in time.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [deletesAfter] - Time at which this clock is scheduled to auto delete.
/// * [frozenTime] - Time at which all objects belonging to this clock are frozen.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [name] - The custom name supplied at creation.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the Test Clock.
/// * [statusDetails] 
@BuiltValue()
abstract class TestHelpersTestClock implements Built<TestHelpersTestClock, TestHelpersTestClockBuilder> {
  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Time at which this clock is scheduled to auto delete.
  @BuiltValueField(wireName: r'deletes_after')
  int get deletesAfter;

  /// Time at which all objects belonging to this clock are frozen.
  @BuiltValueField(wireName: r'frozen_time')
  int get frozenTime;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The custom name supplied at creation.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TestHelpersTestClockObjectEnum get object;
  // enum objectEnum {  test_helpers.test_clock,  };

  /// The status of the Test Clock.
  @BuiltValueField(wireName: r'status')
  TestHelpersTestClockStatusEnum get status;
  // enum statusEnum {  advancing,  internal_failure,  ready,  };

  @BuiltValueField(wireName: r'status_details')
  BillingClocksResourceStatusDetailsStatusDetails get statusDetails;

  TestHelpersTestClock._();

  factory TestHelpersTestClock([void updates(TestHelpersTestClockBuilder b)]) = _$TestHelpersTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestHelpersTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestHelpersTestClock> get serializer => _$TestHelpersTestClockSerializer();
}

class _$TestHelpersTestClockSerializer implements PrimitiveSerializer<TestHelpersTestClock> {
  @override
  final Iterable<Type> types = const [TestHelpersTestClock, _$TestHelpersTestClock];

  @override
  final String wireName = r'TestHelpersTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestHelpersTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'deletes_after';
    yield serializers.serialize(
      object.deletesAfter,
      specifiedType: const FullType(int),
    );
    yield r'frozen_time';
    yield serializers.serialize(
      object.frozenTime,
      specifiedType: const FullType(int),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TestHelpersTestClockObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TestHelpersTestClockStatusEnum),
    );
    yield r'status_details';
    yield serializers.serialize(
      object.statusDetails,
      specifiedType: const FullType(BillingClocksResourceStatusDetailsStatusDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestHelpersTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestHelpersTestClockBuilder result,
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
        case r'deletes_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deletesAfter = valueDes;
          break;
        case r'frozen_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frozenTime = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TestHelpersTestClockObjectEnum),
          ) as TestHelpersTestClockObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TestHelpersTestClockStatusEnum),
          ) as TestHelpersTestClockStatusEnum;
          result.status = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingClocksResourceStatusDetailsStatusDetails),
          ) as BillingClocksResourceStatusDetailsStatusDetails;
          result.statusDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestHelpersTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestHelpersTestClockBuilder();
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

class TestHelpersTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const TestHelpersTestClockObjectEnum testHelpersPeriodTestClock = _$testHelpersTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<TestHelpersTestClockObjectEnum> get serializer => _$testHelpersTestClockObjectEnumSerializer;

  const TestHelpersTestClockObjectEnum._(String name): super(name);

  static BuiltSet<TestHelpersTestClockObjectEnum> get values => _$testHelpersTestClockObjectEnumValues;
  static TestHelpersTestClockObjectEnum valueOf(String name) => _$testHelpersTestClockObjectEnumValueOf(name);
}

class TestHelpersTestClockStatusEnum extends EnumClass {

  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'advancing')
  static const TestHelpersTestClockStatusEnum advancing = _$testHelpersTestClockStatusEnum_advancing;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'internal_failure')
  static const TestHelpersTestClockStatusEnum internalFailure = _$testHelpersTestClockStatusEnum_internalFailure;
  /// The status of the Test Clock.
  @BuiltValueEnumConst(wireName: r'ready')
  static const TestHelpersTestClockStatusEnum ready = _$testHelpersTestClockStatusEnum_ready;

  static Serializer<TestHelpersTestClockStatusEnum> get serializer => _$testHelpersTestClockStatusEnumSerializer;

  const TestHelpersTestClockStatusEnum._(String name): super(name);

  static BuiltSet<TestHelpersTestClockStatusEnum> get values => _$testHelpersTestClockStatusEnumValues;
  static TestHelpersTestClockStatusEnum valueOf(String name) => _$testHelpersTestClockStatusEnumValueOf(name);
}

