//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spending_limits_param.g.dart';

/// SpendingLimitsParam
///
/// Properties:
/// * [amount] 
/// * [categories] 
/// * [interval] 
@BuiltValue()
abstract class SpendingLimitsParam implements Built<SpendingLimitsParam, SpendingLimitsParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'categories')
  BuiltList<SpendingLimitsParamCategoriesEnum>? get categories;
  // enum categoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  @BuiltValueField(wireName: r'interval')
  SpendingLimitsParamIntervalEnum get interval;
  // enum intervalEnum {  all_time,  daily,  monthly,  per_authorization,  weekly,  yearly,  };

  SpendingLimitsParam._();

  factory SpendingLimitsParam([void updates(SpendingLimitsParamBuilder b)]) = _$SpendingLimitsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpendingLimitsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpendingLimitsParam> get serializer => _$SpendingLimitsParamSerializer();
}

class _$SpendingLimitsParamSerializer implements PrimitiveSerializer<SpendingLimitsParam> {
  @override
  final Iterable<Type> types = const [SpendingLimitsParam, _$SpendingLimitsParam];

  @override
  final String wireName = r'SpendingLimitsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpendingLimitsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(SpendingLimitsParamCategoriesEnum)]),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(SpendingLimitsParamIntervalEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpendingLimitsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpendingLimitsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SpendingLimitsParamCategoriesEnum)]),
          ) as BuiltList<SpendingLimitsParamCategoriesEnum>;
          result.categories.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpendingLimitsParamIntervalEnum),
          ) as SpendingLimitsParamIntervalEnum;
          result.interval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpendingLimitsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpendingLimitsParamBuilder();
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

class SpendingLimitsParamCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const SpendingLimitsParamCategoriesEnum acRefrigerationRepair = _$spendingLimitsParamCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const SpendingLimitsParamCategoriesEnum accountingBookkeepingServices = _$spendingLimitsParamCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const SpendingLimitsParamCategoriesEnum advertisingServices = _$spendingLimitsParamCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const SpendingLimitsParamCategoriesEnum agriculturalCooperative = _$spendingLimitsParamCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const SpendingLimitsParamCategoriesEnum airlinesAirCarriers = _$spendingLimitsParamCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const SpendingLimitsParamCategoriesEnum airportsFlyingFields = _$spendingLimitsParamCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const SpendingLimitsParamCategoriesEnum ambulanceServices = _$spendingLimitsParamCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const SpendingLimitsParamCategoriesEnum amusementParksCarnivals = _$spendingLimitsParamCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const SpendingLimitsParamCategoriesEnum antiqueReproductions = _$spendingLimitsParamCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const SpendingLimitsParamCategoriesEnum antiqueShops = _$spendingLimitsParamCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const SpendingLimitsParamCategoriesEnum aquariums = _$spendingLimitsParamCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const SpendingLimitsParamCategoriesEnum architecturalSurveyingServices = _$spendingLimitsParamCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const SpendingLimitsParamCategoriesEnum artDealersAndGalleries = _$spendingLimitsParamCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const SpendingLimitsParamCategoriesEnum artistsSupplyAndCraftShops = _$spendingLimitsParamCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const SpendingLimitsParamCategoriesEnum autoAndHomeSupplyStores = _$spendingLimitsParamCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const SpendingLimitsParamCategoriesEnum autoBodyRepairShops = _$spendingLimitsParamCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const SpendingLimitsParamCategoriesEnum autoPaintShops = _$spendingLimitsParamCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const SpendingLimitsParamCategoriesEnum autoServiceShops = _$spendingLimitsParamCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const SpendingLimitsParamCategoriesEnum automatedCashDisburse = _$spendingLimitsParamCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const SpendingLimitsParamCategoriesEnum automatedFuelDispensers = _$spendingLimitsParamCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const SpendingLimitsParamCategoriesEnum automobileAssociations = _$spendingLimitsParamCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const SpendingLimitsParamCategoriesEnum automotivePartsAndAccessoriesStores = _$spendingLimitsParamCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const SpendingLimitsParamCategoriesEnum automotiveTireStores = _$spendingLimitsParamCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const SpendingLimitsParamCategoriesEnum bailAndBondPayments = _$spendingLimitsParamCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const SpendingLimitsParamCategoriesEnum bakeries = _$spendingLimitsParamCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const SpendingLimitsParamCategoriesEnum bandsOrchestras = _$spendingLimitsParamCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const SpendingLimitsParamCategoriesEnum barberAndBeautyShops = _$spendingLimitsParamCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const SpendingLimitsParamCategoriesEnum bettingCasinoGambling = _$spendingLimitsParamCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const SpendingLimitsParamCategoriesEnum bicycleShops = _$spendingLimitsParamCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const SpendingLimitsParamCategoriesEnum billiardPoolEstablishments = _$spendingLimitsParamCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const SpendingLimitsParamCategoriesEnum boatDealers = _$spendingLimitsParamCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const SpendingLimitsParamCategoriesEnum boatRentalsAndLeases = _$spendingLimitsParamCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const SpendingLimitsParamCategoriesEnum bookStores = _$spendingLimitsParamCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const SpendingLimitsParamCategoriesEnum booksPeriodicalsAndNewspapers = _$spendingLimitsParamCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const SpendingLimitsParamCategoriesEnum bowlingAlleys = _$spendingLimitsParamCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const SpendingLimitsParamCategoriesEnum busLines = _$spendingLimitsParamCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const SpendingLimitsParamCategoriesEnum businessSecretarialSchools = _$spendingLimitsParamCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const SpendingLimitsParamCategoriesEnum buyingShoppingServices = _$spendingLimitsParamCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const SpendingLimitsParamCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$spendingLimitsParamCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const SpendingLimitsParamCategoriesEnum cameraAndPhotographicSupplyStores = _$spendingLimitsParamCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const SpendingLimitsParamCategoriesEnum candyNutAndConfectioneryStores = _$spendingLimitsParamCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const SpendingLimitsParamCategoriesEnum carAndTruckDealersNewUsed = _$spendingLimitsParamCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const SpendingLimitsParamCategoriesEnum carAndTruckDealersUsedOnly = _$spendingLimitsParamCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const SpendingLimitsParamCategoriesEnum carRentalAgencies = _$spendingLimitsParamCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const SpendingLimitsParamCategoriesEnum carWashes = _$spendingLimitsParamCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const SpendingLimitsParamCategoriesEnum carpentryServices = _$spendingLimitsParamCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const SpendingLimitsParamCategoriesEnum carpetUpholsteryCleaning = _$spendingLimitsParamCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const SpendingLimitsParamCategoriesEnum caterers = _$spendingLimitsParamCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const SpendingLimitsParamCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$spendingLimitsParamCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const SpendingLimitsParamCategoriesEnum chemicalsAndAlliedProducts = _$spendingLimitsParamCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const SpendingLimitsParamCategoriesEnum childCareServices = _$spendingLimitsParamCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const SpendingLimitsParamCategoriesEnum childrensAndInfantsWearStores = _$spendingLimitsParamCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const SpendingLimitsParamCategoriesEnum chiropodistsPodiatrists = _$spendingLimitsParamCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const SpendingLimitsParamCategoriesEnum chiropractors = _$spendingLimitsParamCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const SpendingLimitsParamCategoriesEnum cigarStoresAndStands = _$spendingLimitsParamCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const SpendingLimitsParamCategoriesEnum civicSocialFraternalAssociations = _$spendingLimitsParamCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const SpendingLimitsParamCategoriesEnum cleaningAndMaintenance = _$spendingLimitsParamCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const SpendingLimitsParamCategoriesEnum clothingRental = _$spendingLimitsParamCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const SpendingLimitsParamCategoriesEnum collegesUniversities = _$spendingLimitsParamCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const SpendingLimitsParamCategoriesEnum commercialEquipment = _$spendingLimitsParamCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const SpendingLimitsParamCategoriesEnum commercialFootwear = _$spendingLimitsParamCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const SpendingLimitsParamCategoriesEnum commercialPhotographyArtAndGraphics = _$spendingLimitsParamCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const SpendingLimitsParamCategoriesEnum commuterTransportAndFerries = _$spendingLimitsParamCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const SpendingLimitsParamCategoriesEnum computerNetworkServices = _$spendingLimitsParamCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const SpendingLimitsParamCategoriesEnum computerProgramming = _$spendingLimitsParamCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const SpendingLimitsParamCategoriesEnum computerRepair = _$spendingLimitsParamCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const SpendingLimitsParamCategoriesEnum computerSoftwareStores = _$spendingLimitsParamCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const SpendingLimitsParamCategoriesEnum computersPeripheralsAndSoftware = _$spendingLimitsParamCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const SpendingLimitsParamCategoriesEnum concreteWorkServices = _$spendingLimitsParamCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const SpendingLimitsParamCategoriesEnum constructionMaterials = _$spendingLimitsParamCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const SpendingLimitsParamCategoriesEnum consultingPublicRelations = _$spendingLimitsParamCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const SpendingLimitsParamCategoriesEnum correspondenceSchools = _$spendingLimitsParamCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const SpendingLimitsParamCategoriesEnum cosmeticStores = _$spendingLimitsParamCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const SpendingLimitsParamCategoriesEnum counselingServices = _$spendingLimitsParamCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const SpendingLimitsParamCategoriesEnum countryClubs = _$spendingLimitsParamCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const SpendingLimitsParamCategoriesEnum courierServices = _$spendingLimitsParamCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const SpendingLimitsParamCategoriesEnum courtCosts = _$spendingLimitsParamCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const SpendingLimitsParamCategoriesEnum creditReportingAgencies = _$spendingLimitsParamCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const SpendingLimitsParamCategoriesEnum cruiseLines = _$spendingLimitsParamCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const SpendingLimitsParamCategoriesEnum dairyProductsStores = _$spendingLimitsParamCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const SpendingLimitsParamCategoriesEnum danceHallStudiosSchools = _$spendingLimitsParamCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const SpendingLimitsParamCategoriesEnum datingEscortServices = _$spendingLimitsParamCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const SpendingLimitsParamCategoriesEnum dentistsOrthodontists = _$spendingLimitsParamCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const SpendingLimitsParamCategoriesEnum departmentStores = _$spendingLimitsParamCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const SpendingLimitsParamCategoriesEnum detectiveAgencies = _$spendingLimitsParamCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const SpendingLimitsParamCategoriesEnum digitalGoodsApplications = _$spendingLimitsParamCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const SpendingLimitsParamCategoriesEnum digitalGoodsGames = _$spendingLimitsParamCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const SpendingLimitsParamCategoriesEnum digitalGoodsLargeVolume = _$spendingLimitsParamCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const SpendingLimitsParamCategoriesEnum digitalGoodsMedia = _$spendingLimitsParamCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const SpendingLimitsParamCategoriesEnum directMarketingCatalogMerchant = _$spendingLimitsParamCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const SpendingLimitsParamCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$spendingLimitsParamCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const SpendingLimitsParamCategoriesEnum directMarketingInboundTelemarketing = _$spendingLimitsParamCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const SpendingLimitsParamCategoriesEnum directMarketingInsuranceServices = _$spendingLimitsParamCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const SpendingLimitsParamCategoriesEnum directMarketingOther = _$spendingLimitsParamCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const SpendingLimitsParamCategoriesEnum directMarketingOutboundTelemarketing = _$spendingLimitsParamCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const SpendingLimitsParamCategoriesEnum directMarketingSubscription = _$spendingLimitsParamCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const SpendingLimitsParamCategoriesEnum directMarketingTravel = _$spendingLimitsParamCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const SpendingLimitsParamCategoriesEnum discountStores = _$spendingLimitsParamCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const SpendingLimitsParamCategoriesEnum doctors = _$spendingLimitsParamCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const SpendingLimitsParamCategoriesEnum doorToDoorSales = _$spendingLimitsParamCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const SpendingLimitsParamCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$spendingLimitsParamCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const SpendingLimitsParamCategoriesEnum drinkingPlaces = _$spendingLimitsParamCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const SpendingLimitsParamCategoriesEnum drugStoresAndPharmacies = _$spendingLimitsParamCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const SpendingLimitsParamCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$spendingLimitsParamCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const SpendingLimitsParamCategoriesEnum dryCleaners = _$spendingLimitsParamCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const SpendingLimitsParamCategoriesEnum durableGoods = _$spendingLimitsParamCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const SpendingLimitsParamCategoriesEnum dutyFreeStores = _$spendingLimitsParamCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const SpendingLimitsParamCategoriesEnum eatingPlacesRestaurants = _$spendingLimitsParamCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const SpendingLimitsParamCategoriesEnum educationalServices = _$spendingLimitsParamCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const SpendingLimitsParamCategoriesEnum electricRazorStores = _$spendingLimitsParamCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const SpendingLimitsParamCategoriesEnum electricVehicleCharging = _$spendingLimitsParamCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const SpendingLimitsParamCategoriesEnum electricalPartsAndEquipment = _$spendingLimitsParamCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const SpendingLimitsParamCategoriesEnum electricalServices = _$spendingLimitsParamCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const SpendingLimitsParamCategoriesEnum electronicsRepairShops = _$spendingLimitsParamCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const SpendingLimitsParamCategoriesEnum electronicsStores = _$spendingLimitsParamCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const SpendingLimitsParamCategoriesEnum elementarySecondarySchools = _$spendingLimitsParamCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const SpendingLimitsParamCategoriesEnum emergencyServicesGcasVisaUseOnly = _$spendingLimitsParamCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const SpendingLimitsParamCategoriesEnum employmentTempAgencies = _$spendingLimitsParamCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const SpendingLimitsParamCategoriesEnum equipmentRental = _$spendingLimitsParamCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const SpendingLimitsParamCategoriesEnum exterminatingServices = _$spendingLimitsParamCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const SpendingLimitsParamCategoriesEnum familyClothingStores = _$spendingLimitsParamCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const SpendingLimitsParamCategoriesEnum fastFoodRestaurants = _$spendingLimitsParamCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const SpendingLimitsParamCategoriesEnum financialInstitutions = _$spendingLimitsParamCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const SpendingLimitsParamCategoriesEnum finesGovernmentAdministrativeEntities = _$spendingLimitsParamCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const SpendingLimitsParamCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$spendingLimitsParamCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const SpendingLimitsParamCategoriesEnum floorCoveringStores = _$spendingLimitsParamCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const SpendingLimitsParamCategoriesEnum florists = _$spendingLimitsParamCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const SpendingLimitsParamCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$spendingLimitsParamCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const SpendingLimitsParamCategoriesEnum freezerAndLockerMeatProvisioners = _$spendingLimitsParamCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const SpendingLimitsParamCategoriesEnum fuelDealersNonAutomotive = _$spendingLimitsParamCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const SpendingLimitsParamCategoriesEnum funeralServicesCrematories = _$spendingLimitsParamCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const SpendingLimitsParamCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$spendingLimitsParamCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const SpendingLimitsParamCategoriesEnum furnitureRepairRefinishing = _$spendingLimitsParamCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const SpendingLimitsParamCategoriesEnum furriersAndFurShops = _$spendingLimitsParamCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const SpendingLimitsParamCategoriesEnum generalServices = _$spendingLimitsParamCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const SpendingLimitsParamCategoriesEnum giftCardNoveltyAndSouvenirShops = _$spendingLimitsParamCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const SpendingLimitsParamCategoriesEnum glassPaintAndWallpaperStores = _$spendingLimitsParamCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const SpendingLimitsParamCategoriesEnum glasswareCrystalStores = _$spendingLimitsParamCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const SpendingLimitsParamCategoriesEnum golfCoursesPublic = _$spendingLimitsParamCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const SpendingLimitsParamCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$spendingLimitsParamCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const SpendingLimitsParamCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$spendingLimitsParamCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const SpendingLimitsParamCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$spendingLimitsParamCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const SpendingLimitsParamCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$spendingLimitsParamCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const SpendingLimitsParamCategoriesEnum governmentServices = _$spendingLimitsParamCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const SpendingLimitsParamCategoriesEnum groceryStoresSupermarkets = _$spendingLimitsParamCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const SpendingLimitsParamCategoriesEnum hardwareEquipmentAndSupplies = _$spendingLimitsParamCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const SpendingLimitsParamCategoriesEnum hardwareStores = _$spendingLimitsParamCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const SpendingLimitsParamCategoriesEnum healthAndBeautySpas = _$spendingLimitsParamCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const SpendingLimitsParamCategoriesEnum hearingAidsSalesAndSupplies = _$spendingLimitsParamCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const SpendingLimitsParamCategoriesEnum heatingPlumbingAC = _$spendingLimitsParamCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const SpendingLimitsParamCategoriesEnum hobbyToyAndGameShops = _$spendingLimitsParamCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const SpendingLimitsParamCategoriesEnum homeSupplyWarehouseStores = _$spendingLimitsParamCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const SpendingLimitsParamCategoriesEnum hospitals = _$spendingLimitsParamCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const SpendingLimitsParamCategoriesEnum hotelsMotelsAndResorts = _$spendingLimitsParamCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const SpendingLimitsParamCategoriesEnum householdApplianceStores = _$spendingLimitsParamCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const SpendingLimitsParamCategoriesEnum industrialSupplies = _$spendingLimitsParamCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const SpendingLimitsParamCategoriesEnum informationRetrievalServices = _$spendingLimitsParamCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const SpendingLimitsParamCategoriesEnum insuranceDefault = _$spendingLimitsParamCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const SpendingLimitsParamCategoriesEnum insuranceUnderwritingPremiums = _$spendingLimitsParamCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const SpendingLimitsParamCategoriesEnum intraCompanyPurchases = _$spendingLimitsParamCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const SpendingLimitsParamCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$spendingLimitsParamCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const SpendingLimitsParamCategoriesEnum landscapingServices = _$spendingLimitsParamCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const SpendingLimitsParamCategoriesEnum laundries = _$spendingLimitsParamCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const SpendingLimitsParamCategoriesEnum laundryCleaningServices = _$spendingLimitsParamCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const SpendingLimitsParamCategoriesEnum legalServicesAttorneys = _$spendingLimitsParamCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const SpendingLimitsParamCategoriesEnum luggageAndLeatherGoodsStores = _$spendingLimitsParamCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const SpendingLimitsParamCategoriesEnum lumberBuildingMaterialsStores = _$spendingLimitsParamCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const SpendingLimitsParamCategoriesEnum manualCashDisburse = _$spendingLimitsParamCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const SpendingLimitsParamCategoriesEnum marinasServiceAndSupplies = _$spendingLimitsParamCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const SpendingLimitsParamCategoriesEnum marketplaces = _$spendingLimitsParamCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const SpendingLimitsParamCategoriesEnum masonryStoneworkAndPlaster = _$spendingLimitsParamCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const SpendingLimitsParamCategoriesEnum massageParlors = _$spendingLimitsParamCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const SpendingLimitsParamCategoriesEnum medicalAndDentalLabs = _$spendingLimitsParamCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const SpendingLimitsParamCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$spendingLimitsParamCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const SpendingLimitsParamCategoriesEnum medicalServices = _$spendingLimitsParamCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const SpendingLimitsParamCategoriesEnum membershipOrganizations = _$spendingLimitsParamCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const SpendingLimitsParamCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$spendingLimitsParamCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const SpendingLimitsParamCategoriesEnum mensWomensClothingStores = _$spendingLimitsParamCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const SpendingLimitsParamCategoriesEnum metalServiceCenters = _$spendingLimitsParamCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const SpendingLimitsParamCategoriesEnum miscellaneous = _$spendingLimitsParamCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const SpendingLimitsParamCategoriesEnum miscellaneousApparelAndAccessoryShops = _$spendingLimitsParamCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const SpendingLimitsParamCategoriesEnum miscellaneousAutoDealers = _$spendingLimitsParamCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const SpendingLimitsParamCategoriesEnum miscellaneousBusinessServices = _$spendingLimitsParamCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const SpendingLimitsParamCategoriesEnum miscellaneousFoodStores = _$spendingLimitsParamCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const SpendingLimitsParamCategoriesEnum miscellaneousGeneralMerchandise = _$spendingLimitsParamCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const SpendingLimitsParamCategoriesEnum miscellaneousGeneralServices = _$spendingLimitsParamCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const SpendingLimitsParamCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$spendingLimitsParamCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const SpendingLimitsParamCategoriesEnum miscellaneousPublishingAndPrinting = _$spendingLimitsParamCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const SpendingLimitsParamCategoriesEnum miscellaneousRecreationServices = _$spendingLimitsParamCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const SpendingLimitsParamCategoriesEnum miscellaneousRepairShops = _$spendingLimitsParamCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const SpendingLimitsParamCategoriesEnum miscellaneousSpecialtyRetail = _$spendingLimitsParamCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const SpendingLimitsParamCategoriesEnum mobileHomeDealers = _$spendingLimitsParamCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const SpendingLimitsParamCategoriesEnum motionPictureTheaters = _$spendingLimitsParamCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const SpendingLimitsParamCategoriesEnum motorFreightCarriersAndTrucking = _$spendingLimitsParamCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const SpendingLimitsParamCategoriesEnum motorHomesDealers = _$spendingLimitsParamCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const SpendingLimitsParamCategoriesEnum motorVehicleSuppliesAndNewParts = _$spendingLimitsParamCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const SpendingLimitsParamCategoriesEnum motorcycleShopsAndDealers = _$spendingLimitsParamCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const SpendingLimitsParamCategoriesEnum motorcycleShopsDealers = _$spendingLimitsParamCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const SpendingLimitsParamCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$spendingLimitsParamCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const SpendingLimitsParamCategoriesEnum newsDealersAndNewsstands = _$spendingLimitsParamCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const SpendingLimitsParamCategoriesEnum nonFiMoneyOrders = _$spendingLimitsParamCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const SpendingLimitsParamCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$spendingLimitsParamCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const SpendingLimitsParamCategoriesEnum nondurableGoods = _$spendingLimitsParamCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const SpendingLimitsParamCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$spendingLimitsParamCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const SpendingLimitsParamCategoriesEnum nursingPersonalCare = _$spendingLimitsParamCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const SpendingLimitsParamCategoriesEnum officeAndCommercialFurniture = _$spendingLimitsParamCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const SpendingLimitsParamCategoriesEnum opticiansEyeglasses = _$spendingLimitsParamCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const SpendingLimitsParamCategoriesEnum optometristsOphthalmologist = _$spendingLimitsParamCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const SpendingLimitsParamCategoriesEnum orthopedicGoodsProstheticDevices = _$spendingLimitsParamCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const SpendingLimitsParamCategoriesEnum osteopaths = _$spendingLimitsParamCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const SpendingLimitsParamCategoriesEnum packageStoresBeerWineAndLiquor = _$spendingLimitsParamCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const SpendingLimitsParamCategoriesEnum paintsVarnishesAndSupplies = _$spendingLimitsParamCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const SpendingLimitsParamCategoriesEnum parkingLotsGarages = _$spendingLimitsParamCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const SpendingLimitsParamCategoriesEnum passengerRailways = _$spendingLimitsParamCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const SpendingLimitsParamCategoriesEnum pawnShops = _$spendingLimitsParamCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const SpendingLimitsParamCategoriesEnum petShopsPetFoodAndSupplies = _$spendingLimitsParamCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const SpendingLimitsParamCategoriesEnum petroleumAndPetroleumProducts = _$spendingLimitsParamCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const SpendingLimitsParamCategoriesEnum photoDeveloping = _$spendingLimitsParamCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const SpendingLimitsParamCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$spendingLimitsParamCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const SpendingLimitsParamCategoriesEnum photographicStudios = _$spendingLimitsParamCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const SpendingLimitsParamCategoriesEnum pictureVideoProduction = _$spendingLimitsParamCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const SpendingLimitsParamCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$spendingLimitsParamCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const SpendingLimitsParamCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$spendingLimitsParamCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const SpendingLimitsParamCategoriesEnum politicalOrganizations = _$spendingLimitsParamCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const SpendingLimitsParamCategoriesEnum postalServicesGovernmentOnly = _$spendingLimitsParamCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const SpendingLimitsParamCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$spendingLimitsParamCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const SpendingLimitsParamCategoriesEnum professionalServices = _$spendingLimitsParamCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const SpendingLimitsParamCategoriesEnum publicWarehousingAndStorage = _$spendingLimitsParamCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const SpendingLimitsParamCategoriesEnum quickCopyReproAndBlueprint = _$spendingLimitsParamCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const SpendingLimitsParamCategoriesEnum railroads = _$spendingLimitsParamCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const SpendingLimitsParamCategoriesEnum realEstateAgentsAndManagersRentals = _$spendingLimitsParamCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const SpendingLimitsParamCategoriesEnum recordStores = _$spendingLimitsParamCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const SpendingLimitsParamCategoriesEnum recreationalVehicleRentals = _$spendingLimitsParamCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const SpendingLimitsParamCategoriesEnum religiousGoodsStores = _$spendingLimitsParamCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const SpendingLimitsParamCategoriesEnum religiousOrganizations = _$spendingLimitsParamCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const SpendingLimitsParamCategoriesEnum roofingSidingSheetMetal = _$spendingLimitsParamCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const SpendingLimitsParamCategoriesEnum secretarialSupportServices = _$spendingLimitsParamCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const SpendingLimitsParamCategoriesEnum securityBrokersDealers = _$spendingLimitsParamCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const SpendingLimitsParamCategoriesEnum serviceStations = _$spendingLimitsParamCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const SpendingLimitsParamCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$spendingLimitsParamCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const SpendingLimitsParamCategoriesEnum shoeRepairHatCleaning = _$spendingLimitsParamCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const SpendingLimitsParamCategoriesEnum shoeStores = _$spendingLimitsParamCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const SpendingLimitsParamCategoriesEnum smallApplianceRepair = _$spendingLimitsParamCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const SpendingLimitsParamCategoriesEnum snowmobileDealers = _$spendingLimitsParamCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const SpendingLimitsParamCategoriesEnum specialTradeServices = _$spendingLimitsParamCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const SpendingLimitsParamCategoriesEnum specialtyCleaning = _$spendingLimitsParamCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const SpendingLimitsParamCategoriesEnum sportingGoodsStores = _$spendingLimitsParamCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const SpendingLimitsParamCategoriesEnum sportingRecreationCamps = _$spendingLimitsParamCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const SpendingLimitsParamCategoriesEnum sportsAndRidingApparelStores = _$spendingLimitsParamCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const SpendingLimitsParamCategoriesEnum sportsClubsFields = _$spendingLimitsParamCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const SpendingLimitsParamCategoriesEnum stampAndCoinStores = _$spendingLimitsParamCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const SpendingLimitsParamCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$spendingLimitsParamCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const SpendingLimitsParamCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$spendingLimitsParamCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const SpendingLimitsParamCategoriesEnum swimmingPoolsSales = _$spendingLimitsParamCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const SpendingLimitsParamCategoriesEnum tUiTravelGermany = _$spendingLimitsParamCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const SpendingLimitsParamCategoriesEnum tailorsAlterations = _$spendingLimitsParamCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const SpendingLimitsParamCategoriesEnum taxPaymentsGovernmentAgencies = _$spendingLimitsParamCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const SpendingLimitsParamCategoriesEnum taxPreparationServices = _$spendingLimitsParamCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const SpendingLimitsParamCategoriesEnum taxicabsLimousines = _$spendingLimitsParamCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const SpendingLimitsParamCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$spendingLimitsParamCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const SpendingLimitsParamCategoriesEnum telecommunicationServices = _$spendingLimitsParamCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const SpendingLimitsParamCategoriesEnum telegraphServices = _$spendingLimitsParamCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const SpendingLimitsParamCategoriesEnum tentAndAwningShops = _$spendingLimitsParamCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const SpendingLimitsParamCategoriesEnum testingLaboratories = _$spendingLimitsParamCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const SpendingLimitsParamCategoriesEnum theatricalTicketAgencies = _$spendingLimitsParamCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const SpendingLimitsParamCategoriesEnum timeshares = _$spendingLimitsParamCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const SpendingLimitsParamCategoriesEnum tireRetreadingAndRepair = _$spendingLimitsParamCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const SpendingLimitsParamCategoriesEnum tollsBridgeFees = _$spendingLimitsParamCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const SpendingLimitsParamCategoriesEnum touristAttractionsAndExhibits = _$spendingLimitsParamCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const SpendingLimitsParamCategoriesEnum towingServices = _$spendingLimitsParamCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const SpendingLimitsParamCategoriesEnum trailerParksCampgrounds = _$spendingLimitsParamCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const SpendingLimitsParamCategoriesEnum transportationServices = _$spendingLimitsParamCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const SpendingLimitsParamCategoriesEnum travelAgenciesTourOperators = _$spendingLimitsParamCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const SpendingLimitsParamCategoriesEnum truckStopIteration = _$spendingLimitsParamCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const SpendingLimitsParamCategoriesEnum truckUtilityTrailerRentals = _$spendingLimitsParamCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const SpendingLimitsParamCategoriesEnum typesettingPlateMakingAndRelatedServices = _$spendingLimitsParamCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const SpendingLimitsParamCategoriesEnum typewriterStores = _$spendingLimitsParamCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const SpendingLimitsParamCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$spendingLimitsParamCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const SpendingLimitsParamCategoriesEnum uniformsCommercialClothing = _$spendingLimitsParamCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const SpendingLimitsParamCategoriesEnum usedMerchandiseAndSecondhandStores = _$spendingLimitsParamCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const SpendingLimitsParamCategoriesEnum utilities = _$spendingLimitsParamCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const SpendingLimitsParamCategoriesEnum varietyStores = _$spendingLimitsParamCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const SpendingLimitsParamCategoriesEnum veterinaryServices = _$spendingLimitsParamCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const SpendingLimitsParamCategoriesEnum videoAmusementGameSupplies = _$spendingLimitsParamCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const SpendingLimitsParamCategoriesEnum videoGameArcades = _$spendingLimitsParamCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const SpendingLimitsParamCategoriesEnum videoTapeRentalStores = _$spendingLimitsParamCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const SpendingLimitsParamCategoriesEnum vocationalTradeSchools = _$spendingLimitsParamCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const SpendingLimitsParamCategoriesEnum watchJewelryRepair = _$spendingLimitsParamCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const SpendingLimitsParamCategoriesEnum weldingRepair = _$spendingLimitsParamCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const SpendingLimitsParamCategoriesEnum wholesaleClubs = _$spendingLimitsParamCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const SpendingLimitsParamCategoriesEnum wigAndToupeeStores = _$spendingLimitsParamCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const SpendingLimitsParamCategoriesEnum wiresMoneyOrders = _$spendingLimitsParamCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const SpendingLimitsParamCategoriesEnum womensAccessoryAndSpecialtyShops = _$spendingLimitsParamCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const SpendingLimitsParamCategoriesEnum womensReadyToWearStores = _$spendingLimitsParamCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const SpendingLimitsParamCategoriesEnum wreckingAndSalvageYards = _$spendingLimitsParamCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<SpendingLimitsParamCategoriesEnum> get serializer => _$spendingLimitsParamCategoriesEnumSerializer;

  const SpendingLimitsParamCategoriesEnum._(String name): super(name);

  static BuiltSet<SpendingLimitsParamCategoriesEnum> get values => _$spendingLimitsParamCategoriesEnumValues;
  static SpendingLimitsParamCategoriesEnum valueOf(String name) => _$spendingLimitsParamCategoriesEnumValueOf(name);
}

class SpendingLimitsParamIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all_time')
  static const SpendingLimitsParamIntervalEnum allTime = _$spendingLimitsParamIntervalEnum_allTime;
  @BuiltValueEnumConst(wireName: r'daily')
  static const SpendingLimitsParamIntervalEnum daily = _$spendingLimitsParamIntervalEnum_daily;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const SpendingLimitsParamIntervalEnum monthly = _$spendingLimitsParamIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'per_authorization')
  static const SpendingLimitsParamIntervalEnum perAuthorization = _$spendingLimitsParamIntervalEnum_perAuthorization;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const SpendingLimitsParamIntervalEnum weekly = _$spendingLimitsParamIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const SpendingLimitsParamIntervalEnum yearly = _$spendingLimitsParamIntervalEnum_yearly;

  static Serializer<SpendingLimitsParamIntervalEnum> get serializer => _$spendingLimitsParamIntervalEnumSerializer;

  const SpendingLimitsParamIntervalEnum._(String name): super(name);

  static BuiltSet<SpendingLimitsParamIntervalEnum> get values => _$spendingLimitsParamIntervalEnumValues;
  static SpendingLimitsParamIntervalEnum valueOf(String name) => _$spendingLimitsParamIntervalEnumValueOf(name);
}

