//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpendingLimitsParam {
  /// Returns a new [SpendingLimitsParam] instance.
  SpendingLimitsParam({
    required this.amount,
    this.categories = const [],
    required this.interval,
  });

  int amount;

  List<SpendingLimitsParamCategoriesEnum> categories;

  SpendingLimitsParamIntervalEnum interval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpendingLimitsParam &&
    other.amount == amount &&
    _deepEquality.equals(other.categories, categories) &&
    other.interval == interval;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (categories.hashCode) +
    (interval.hashCode);

  @override
  String toString() => 'SpendingLimitsParam[amount=$amount, categories=$categories, interval=$interval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'categories'] = this.categories;
      json[r'interval'] = this.interval;
    return json;
  }

  /// Returns a new [SpendingLimitsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpendingLimitsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpendingLimitsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpendingLimitsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpendingLimitsParam(
        amount: mapValueOfType<int>(json, r'amount')!,
        categories: SpendingLimitsParamCategoriesEnum.listFromJson(json[r'categories']),
        interval: SpendingLimitsParamIntervalEnum.fromJson(json[r'interval'])!,
      );
    }
    return null;
  }

  static List<SpendingLimitsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpendingLimitsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpendingLimitsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpendingLimitsParam> mapFromJson(dynamic json) {
    final map = <String, SpendingLimitsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpendingLimitsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpendingLimitsParam-objects as value to a dart map
  static Map<String, List<SpendingLimitsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpendingLimitsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SpendingLimitsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'interval',
  };
}


class SpendingLimitsParamCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const SpendingLimitsParamCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = SpendingLimitsParamCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = SpendingLimitsParamCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = SpendingLimitsParamCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = SpendingLimitsParamCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = SpendingLimitsParamCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = SpendingLimitsParamCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = SpendingLimitsParamCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = SpendingLimitsParamCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = SpendingLimitsParamCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = SpendingLimitsParamCategoriesEnum._(r'antique_shops');
  static const aquariums = SpendingLimitsParamCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = SpendingLimitsParamCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = SpendingLimitsParamCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = SpendingLimitsParamCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = SpendingLimitsParamCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = SpendingLimitsParamCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = SpendingLimitsParamCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = SpendingLimitsParamCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = SpendingLimitsParamCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = SpendingLimitsParamCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = SpendingLimitsParamCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = SpendingLimitsParamCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = SpendingLimitsParamCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = SpendingLimitsParamCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = SpendingLimitsParamCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = SpendingLimitsParamCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = SpendingLimitsParamCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = SpendingLimitsParamCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = SpendingLimitsParamCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = SpendingLimitsParamCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = SpendingLimitsParamCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = SpendingLimitsParamCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = SpendingLimitsParamCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = SpendingLimitsParamCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = SpendingLimitsParamCategoriesEnum._(r'bowling_alleys');
  static const busLines = SpendingLimitsParamCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = SpendingLimitsParamCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = SpendingLimitsParamCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = SpendingLimitsParamCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = SpendingLimitsParamCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = SpendingLimitsParamCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = SpendingLimitsParamCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = SpendingLimitsParamCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = SpendingLimitsParamCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = SpendingLimitsParamCategoriesEnum._(r'car_washes');
  static const carpentryServices = SpendingLimitsParamCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = SpendingLimitsParamCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = SpendingLimitsParamCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = SpendingLimitsParamCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = SpendingLimitsParamCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = SpendingLimitsParamCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = SpendingLimitsParamCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = SpendingLimitsParamCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = SpendingLimitsParamCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = SpendingLimitsParamCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = SpendingLimitsParamCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = SpendingLimitsParamCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = SpendingLimitsParamCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = SpendingLimitsParamCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = SpendingLimitsParamCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = SpendingLimitsParamCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = SpendingLimitsParamCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = SpendingLimitsParamCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = SpendingLimitsParamCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = SpendingLimitsParamCategoriesEnum._(r'computer_programming');
  static const computerRepair = SpendingLimitsParamCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = SpendingLimitsParamCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = SpendingLimitsParamCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = SpendingLimitsParamCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = SpendingLimitsParamCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = SpendingLimitsParamCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = SpendingLimitsParamCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = SpendingLimitsParamCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = SpendingLimitsParamCategoriesEnum._(r'counseling_services');
  static const countryClubs = SpendingLimitsParamCategoriesEnum._(r'country_clubs');
  static const courierServices = SpendingLimitsParamCategoriesEnum._(r'courier_services');
  static const courtCosts = SpendingLimitsParamCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = SpendingLimitsParamCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = SpendingLimitsParamCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = SpendingLimitsParamCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = SpendingLimitsParamCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = SpendingLimitsParamCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = SpendingLimitsParamCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = SpendingLimitsParamCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = SpendingLimitsParamCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = SpendingLimitsParamCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = SpendingLimitsParamCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = SpendingLimitsParamCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = SpendingLimitsParamCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = SpendingLimitsParamCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = SpendingLimitsParamCategoriesEnum._(r'discount_stores');
  static const doctors = SpendingLimitsParamCategoriesEnum._(r'doctors');
  static const doorToDoorSales = SpendingLimitsParamCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = SpendingLimitsParamCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = SpendingLimitsParamCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = SpendingLimitsParamCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = SpendingLimitsParamCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = SpendingLimitsParamCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = SpendingLimitsParamCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = SpendingLimitsParamCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = SpendingLimitsParamCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = SpendingLimitsParamCategoriesEnum._(r'educational_services');
  static const electricRazorStores = SpendingLimitsParamCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = SpendingLimitsParamCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = SpendingLimitsParamCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = SpendingLimitsParamCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = SpendingLimitsParamCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = SpendingLimitsParamCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = SpendingLimitsParamCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = SpendingLimitsParamCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = SpendingLimitsParamCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = SpendingLimitsParamCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = SpendingLimitsParamCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = SpendingLimitsParamCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = SpendingLimitsParamCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = SpendingLimitsParamCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = SpendingLimitsParamCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = SpendingLimitsParamCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = SpendingLimitsParamCategoriesEnum._(r'floor_covering_stores');
  static const florists = SpendingLimitsParamCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = SpendingLimitsParamCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = SpendingLimitsParamCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = SpendingLimitsParamCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = SpendingLimitsParamCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = SpendingLimitsParamCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = SpendingLimitsParamCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = SpendingLimitsParamCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = SpendingLimitsParamCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = SpendingLimitsParamCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = SpendingLimitsParamCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = SpendingLimitsParamCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = SpendingLimitsParamCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = SpendingLimitsParamCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = SpendingLimitsParamCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = SpendingLimitsParamCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = SpendingLimitsParamCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = SpendingLimitsParamCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = SpendingLimitsParamCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = SpendingLimitsParamCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = SpendingLimitsParamCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = SpendingLimitsParamCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = SpendingLimitsParamCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = SpendingLimitsParamCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = SpendingLimitsParamCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = SpendingLimitsParamCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = SpendingLimitsParamCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = SpendingLimitsParamCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = SpendingLimitsParamCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = SpendingLimitsParamCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = SpendingLimitsParamCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = SpendingLimitsParamCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = SpendingLimitsParamCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = SpendingLimitsParamCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = SpendingLimitsParamCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = SpendingLimitsParamCategoriesEnum._(r'landscaping_services');
  static const laundries = SpendingLimitsParamCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = SpendingLimitsParamCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = SpendingLimitsParamCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = SpendingLimitsParamCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = SpendingLimitsParamCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = SpendingLimitsParamCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = SpendingLimitsParamCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = SpendingLimitsParamCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = SpendingLimitsParamCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = SpendingLimitsParamCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = SpendingLimitsParamCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = SpendingLimitsParamCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = SpendingLimitsParamCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = SpendingLimitsParamCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = SpendingLimitsParamCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = SpendingLimitsParamCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = SpendingLimitsParamCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = SpendingLimitsParamCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = SpendingLimitsParamCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = SpendingLimitsParamCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = SpendingLimitsParamCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = SpendingLimitsParamCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = SpendingLimitsParamCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = SpendingLimitsParamCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = SpendingLimitsParamCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = SpendingLimitsParamCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = SpendingLimitsParamCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = SpendingLimitsParamCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = SpendingLimitsParamCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = SpendingLimitsParamCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = SpendingLimitsParamCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = SpendingLimitsParamCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = SpendingLimitsParamCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = SpendingLimitsParamCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = SpendingLimitsParamCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = SpendingLimitsParamCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = SpendingLimitsParamCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = SpendingLimitsParamCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = SpendingLimitsParamCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = SpendingLimitsParamCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = SpendingLimitsParamCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = SpendingLimitsParamCategoriesEnum._(r'passenger_railways');
  static const pawnShops = SpendingLimitsParamCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = SpendingLimitsParamCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = SpendingLimitsParamCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = SpendingLimitsParamCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = SpendingLimitsParamCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = SpendingLimitsParamCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = SpendingLimitsParamCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = SpendingLimitsParamCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = SpendingLimitsParamCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = SpendingLimitsParamCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = SpendingLimitsParamCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = SpendingLimitsParamCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = SpendingLimitsParamCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = SpendingLimitsParamCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = SpendingLimitsParamCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = SpendingLimitsParamCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = SpendingLimitsParamCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = SpendingLimitsParamCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = SpendingLimitsParamCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = SpendingLimitsParamCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = SpendingLimitsParamCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = SpendingLimitsParamCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = SpendingLimitsParamCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = SpendingLimitsParamCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = SpendingLimitsParamCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = SpendingLimitsParamCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = SpendingLimitsParamCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = SpendingLimitsParamCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = SpendingLimitsParamCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = SpendingLimitsParamCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = SpendingLimitsParamCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = SpendingLimitsParamCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = SpendingLimitsParamCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = SpendingLimitsParamCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = SpendingLimitsParamCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = SpendingLimitsParamCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = SpendingLimitsParamCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = SpendingLimitsParamCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = SpendingLimitsParamCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = SpendingLimitsParamCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = SpendingLimitsParamCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = SpendingLimitsParamCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = SpendingLimitsParamCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = SpendingLimitsParamCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = SpendingLimitsParamCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = SpendingLimitsParamCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = SpendingLimitsParamCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = SpendingLimitsParamCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = SpendingLimitsParamCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = SpendingLimitsParamCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = SpendingLimitsParamCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = SpendingLimitsParamCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = SpendingLimitsParamCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = SpendingLimitsParamCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = SpendingLimitsParamCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = SpendingLimitsParamCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = SpendingLimitsParamCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = SpendingLimitsParamCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = SpendingLimitsParamCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = SpendingLimitsParamCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = SpendingLimitsParamCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = SpendingLimitsParamCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = SpendingLimitsParamCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = SpendingLimitsParamCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = SpendingLimitsParamCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = SpendingLimitsParamCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = SpendingLimitsParamCategoriesEnum._(r'utilities');
  static const varietyStores = SpendingLimitsParamCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = SpendingLimitsParamCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = SpendingLimitsParamCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = SpendingLimitsParamCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = SpendingLimitsParamCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = SpendingLimitsParamCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = SpendingLimitsParamCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = SpendingLimitsParamCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = SpendingLimitsParamCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = SpendingLimitsParamCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = SpendingLimitsParamCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = SpendingLimitsParamCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = SpendingLimitsParamCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = SpendingLimitsParamCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][SpendingLimitsParamCategoriesEnum].
  static const values = <SpendingLimitsParamCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static SpendingLimitsParamCategoriesEnum? fromJson(dynamic value) => SpendingLimitsParamCategoriesEnumTypeTransformer().decode(value);

  static List<SpendingLimitsParamCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpendingLimitsParamCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpendingLimitsParamCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SpendingLimitsParamCategoriesEnum] to String,
/// and [decode] dynamic data back to [SpendingLimitsParamCategoriesEnum].
class SpendingLimitsParamCategoriesEnumTypeTransformer {
  factory SpendingLimitsParamCategoriesEnumTypeTransformer() => _instance ??= const SpendingLimitsParamCategoriesEnumTypeTransformer._();

  const SpendingLimitsParamCategoriesEnumTypeTransformer._();

  String encode(SpendingLimitsParamCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SpendingLimitsParamCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpendingLimitsParamCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return SpendingLimitsParamCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return SpendingLimitsParamCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return SpendingLimitsParamCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return SpendingLimitsParamCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return SpendingLimitsParamCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return SpendingLimitsParamCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return SpendingLimitsParamCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return SpendingLimitsParamCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return SpendingLimitsParamCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return SpendingLimitsParamCategoriesEnum.antiqueShops;
        case r'aquariums': return SpendingLimitsParamCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return SpendingLimitsParamCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return SpendingLimitsParamCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return SpendingLimitsParamCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return SpendingLimitsParamCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return SpendingLimitsParamCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return SpendingLimitsParamCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return SpendingLimitsParamCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return SpendingLimitsParamCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return SpendingLimitsParamCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return SpendingLimitsParamCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return SpendingLimitsParamCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return SpendingLimitsParamCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return SpendingLimitsParamCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return SpendingLimitsParamCategoriesEnum.bakeries;
        case r'bands_orchestras': return SpendingLimitsParamCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return SpendingLimitsParamCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return SpendingLimitsParamCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return SpendingLimitsParamCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return SpendingLimitsParamCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return SpendingLimitsParamCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return SpendingLimitsParamCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return SpendingLimitsParamCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return SpendingLimitsParamCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return SpendingLimitsParamCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return SpendingLimitsParamCategoriesEnum.busLines;
        case r'business_secretarial_schools': return SpendingLimitsParamCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return SpendingLimitsParamCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return SpendingLimitsParamCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return SpendingLimitsParamCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return SpendingLimitsParamCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return SpendingLimitsParamCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return SpendingLimitsParamCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return SpendingLimitsParamCategoriesEnum.carRentalAgencies;
        case r'car_washes': return SpendingLimitsParamCategoriesEnum.carWashes;
        case r'carpentry_services': return SpendingLimitsParamCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return SpendingLimitsParamCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return SpendingLimitsParamCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return SpendingLimitsParamCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return SpendingLimitsParamCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return SpendingLimitsParamCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return SpendingLimitsParamCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return SpendingLimitsParamCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return SpendingLimitsParamCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return SpendingLimitsParamCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return SpendingLimitsParamCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return SpendingLimitsParamCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return SpendingLimitsParamCategoriesEnum.clothingRental;
        case r'colleges_universities': return SpendingLimitsParamCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return SpendingLimitsParamCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return SpendingLimitsParamCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return SpendingLimitsParamCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return SpendingLimitsParamCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return SpendingLimitsParamCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return SpendingLimitsParamCategoriesEnum.computerProgramming;
        case r'computer_repair': return SpendingLimitsParamCategoriesEnum.computerRepair;
        case r'computer_software_stores': return SpendingLimitsParamCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return SpendingLimitsParamCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return SpendingLimitsParamCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return SpendingLimitsParamCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return SpendingLimitsParamCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return SpendingLimitsParamCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return SpendingLimitsParamCategoriesEnum.cosmeticStores;
        case r'counseling_services': return SpendingLimitsParamCategoriesEnum.counselingServices;
        case r'country_clubs': return SpendingLimitsParamCategoriesEnum.countryClubs;
        case r'courier_services': return SpendingLimitsParamCategoriesEnum.courierServices;
        case r'court_costs': return SpendingLimitsParamCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return SpendingLimitsParamCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return SpendingLimitsParamCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return SpendingLimitsParamCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return SpendingLimitsParamCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return SpendingLimitsParamCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return SpendingLimitsParamCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return SpendingLimitsParamCategoriesEnum.departmentStores;
        case r'detective_agencies': return SpendingLimitsParamCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return SpendingLimitsParamCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return SpendingLimitsParamCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return SpendingLimitsParamCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return SpendingLimitsParamCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return SpendingLimitsParamCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return SpendingLimitsParamCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return SpendingLimitsParamCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return SpendingLimitsParamCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return SpendingLimitsParamCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return SpendingLimitsParamCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return SpendingLimitsParamCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return SpendingLimitsParamCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return SpendingLimitsParamCategoriesEnum.discountStores;
        case r'doctors': return SpendingLimitsParamCategoriesEnum.doctors;
        case r'door_to_door_sales': return SpendingLimitsParamCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return SpendingLimitsParamCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return SpendingLimitsParamCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return SpendingLimitsParamCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return SpendingLimitsParamCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return SpendingLimitsParamCategoriesEnum.dryCleaners;
        case r'durable_goods': return SpendingLimitsParamCategoriesEnum.durableGoods;
        case r'duty_free_stores': return SpendingLimitsParamCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return SpendingLimitsParamCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return SpendingLimitsParamCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return SpendingLimitsParamCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return SpendingLimitsParamCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return SpendingLimitsParamCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return SpendingLimitsParamCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return SpendingLimitsParamCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return SpendingLimitsParamCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return SpendingLimitsParamCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return SpendingLimitsParamCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return SpendingLimitsParamCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return SpendingLimitsParamCategoriesEnum.equipmentRental;
        case r'exterminating_services': return SpendingLimitsParamCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return SpendingLimitsParamCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return SpendingLimitsParamCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return SpendingLimitsParamCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return SpendingLimitsParamCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return SpendingLimitsParamCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return SpendingLimitsParamCategoriesEnum.floorCoveringStores;
        case r'florists': return SpendingLimitsParamCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return SpendingLimitsParamCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return SpendingLimitsParamCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return SpendingLimitsParamCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return SpendingLimitsParamCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return SpendingLimitsParamCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return SpendingLimitsParamCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return SpendingLimitsParamCategoriesEnum.furriersAndFurShops;
        case r'general_services': return SpendingLimitsParamCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return SpendingLimitsParamCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return SpendingLimitsParamCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return SpendingLimitsParamCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return SpendingLimitsParamCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return SpendingLimitsParamCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return SpendingLimitsParamCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return SpendingLimitsParamCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return SpendingLimitsParamCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return SpendingLimitsParamCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return SpendingLimitsParamCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return SpendingLimitsParamCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return SpendingLimitsParamCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return SpendingLimitsParamCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return SpendingLimitsParamCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return SpendingLimitsParamCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return SpendingLimitsParamCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return SpendingLimitsParamCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return SpendingLimitsParamCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return SpendingLimitsParamCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return SpendingLimitsParamCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return SpendingLimitsParamCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return SpendingLimitsParamCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return SpendingLimitsParamCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return SpendingLimitsParamCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return SpendingLimitsParamCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return SpendingLimitsParamCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return SpendingLimitsParamCategoriesEnum.landscapingServices;
        case r'laundries': return SpendingLimitsParamCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return SpendingLimitsParamCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return SpendingLimitsParamCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return SpendingLimitsParamCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return SpendingLimitsParamCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return SpendingLimitsParamCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return SpendingLimitsParamCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return SpendingLimitsParamCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return SpendingLimitsParamCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return SpendingLimitsParamCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return SpendingLimitsParamCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return SpendingLimitsParamCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return SpendingLimitsParamCategoriesEnum.medicalServices;
        case r'membership_organizations': return SpendingLimitsParamCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return SpendingLimitsParamCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return SpendingLimitsParamCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return SpendingLimitsParamCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return SpendingLimitsParamCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return SpendingLimitsParamCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return SpendingLimitsParamCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return SpendingLimitsParamCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return SpendingLimitsParamCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return SpendingLimitsParamCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return SpendingLimitsParamCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return SpendingLimitsParamCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return SpendingLimitsParamCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return SpendingLimitsParamCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return SpendingLimitsParamCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return SpendingLimitsParamCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return SpendingLimitsParamCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return SpendingLimitsParamCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return SpendingLimitsParamCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return SpendingLimitsParamCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return SpendingLimitsParamCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return SpendingLimitsParamCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return SpendingLimitsParamCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return SpendingLimitsParamCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return SpendingLimitsParamCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return SpendingLimitsParamCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return SpendingLimitsParamCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return SpendingLimitsParamCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return SpendingLimitsParamCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return SpendingLimitsParamCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return SpendingLimitsParamCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return SpendingLimitsParamCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return SpendingLimitsParamCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return SpendingLimitsParamCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return SpendingLimitsParamCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return SpendingLimitsParamCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return SpendingLimitsParamCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return SpendingLimitsParamCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return SpendingLimitsParamCategoriesEnum.passengerRailways;
        case r'pawn_shops': return SpendingLimitsParamCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return SpendingLimitsParamCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return SpendingLimitsParamCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return SpendingLimitsParamCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return SpendingLimitsParamCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return SpendingLimitsParamCategoriesEnum.photographicStudios;
        case r'picture_video_production': return SpendingLimitsParamCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return SpendingLimitsParamCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return SpendingLimitsParamCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return SpendingLimitsParamCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return SpendingLimitsParamCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return SpendingLimitsParamCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return SpendingLimitsParamCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return SpendingLimitsParamCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return SpendingLimitsParamCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return SpendingLimitsParamCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return SpendingLimitsParamCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return SpendingLimitsParamCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return SpendingLimitsParamCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return SpendingLimitsParamCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return SpendingLimitsParamCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return SpendingLimitsParamCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return SpendingLimitsParamCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return SpendingLimitsParamCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return SpendingLimitsParamCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return SpendingLimitsParamCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return SpendingLimitsParamCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return SpendingLimitsParamCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return SpendingLimitsParamCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return SpendingLimitsParamCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return SpendingLimitsParamCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return SpendingLimitsParamCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return SpendingLimitsParamCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return SpendingLimitsParamCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return SpendingLimitsParamCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return SpendingLimitsParamCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return SpendingLimitsParamCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return SpendingLimitsParamCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return SpendingLimitsParamCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return SpendingLimitsParamCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return SpendingLimitsParamCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return SpendingLimitsParamCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return SpendingLimitsParamCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return SpendingLimitsParamCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return SpendingLimitsParamCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return SpendingLimitsParamCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return SpendingLimitsParamCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return SpendingLimitsParamCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return SpendingLimitsParamCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return SpendingLimitsParamCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return SpendingLimitsParamCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return SpendingLimitsParamCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return SpendingLimitsParamCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return SpendingLimitsParamCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return SpendingLimitsParamCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return SpendingLimitsParamCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return SpendingLimitsParamCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return SpendingLimitsParamCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return SpendingLimitsParamCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return SpendingLimitsParamCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return SpendingLimitsParamCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return SpendingLimitsParamCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return SpendingLimitsParamCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return SpendingLimitsParamCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return SpendingLimitsParamCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return SpendingLimitsParamCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return SpendingLimitsParamCategoriesEnum.utilities;
        case r'variety_stores': return SpendingLimitsParamCategoriesEnum.varietyStores;
        case r'veterinary_services': return SpendingLimitsParamCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return SpendingLimitsParamCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return SpendingLimitsParamCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return SpendingLimitsParamCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return SpendingLimitsParamCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return SpendingLimitsParamCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return SpendingLimitsParamCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return SpendingLimitsParamCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return SpendingLimitsParamCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return SpendingLimitsParamCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return SpendingLimitsParamCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return SpendingLimitsParamCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return SpendingLimitsParamCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SpendingLimitsParamCategoriesEnumTypeTransformer] instance.
  static SpendingLimitsParamCategoriesEnumTypeTransformer? _instance;
}



class SpendingLimitsParamIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SpendingLimitsParamIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const allTime = SpendingLimitsParamIntervalEnum._(r'all_time');
  static const daily = SpendingLimitsParamIntervalEnum._(r'daily');
  static const monthly = SpendingLimitsParamIntervalEnum._(r'monthly');
  static const perAuthorization = SpendingLimitsParamIntervalEnum._(r'per_authorization');
  static const weekly = SpendingLimitsParamIntervalEnum._(r'weekly');
  static const yearly = SpendingLimitsParamIntervalEnum._(r'yearly');

  /// List of all possible values in this [enum][SpendingLimitsParamIntervalEnum].
  static const values = <SpendingLimitsParamIntervalEnum>[
    allTime,
    daily,
    monthly,
    perAuthorization,
    weekly,
    yearly,
  ];

  static SpendingLimitsParamIntervalEnum? fromJson(dynamic value) => SpendingLimitsParamIntervalEnumTypeTransformer().decode(value);

  static List<SpendingLimitsParamIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpendingLimitsParamIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpendingLimitsParamIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SpendingLimitsParamIntervalEnum] to String,
/// and [decode] dynamic data back to [SpendingLimitsParamIntervalEnum].
class SpendingLimitsParamIntervalEnumTypeTransformer {
  factory SpendingLimitsParamIntervalEnumTypeTransformer() => _instance ??= const SpendingLimitsParamIntervalEnumTypeTransformer._();

  const SpendingLimitsParamIntervalEnumTypeTransformer._();

  String encode(SpendingLimitsParamIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SpendingLimitsParamIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpendingLimitsParamIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'all_time': return SpendingLimitsParamIntervalEnum.allTime;
        case r'daily': return SpendingLimitsParamIntervalEnum.daily;
        case r'monthly': return SpendingLimitsParamIntervalEnum.monthly;
        case r'per_authorization': return SpendingLimitsParamIntervalEnum.perAuthorization;
        case r'weekly': return SpendingLimitsParamIntervalEnum.weekly;
        case r'yearly': return SpendingLimitsParamIntervalEnum.yearly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SpendingLimitsParamIntervalEnumTypeTransformer] instance.
  static SpendingLimitsParamIntervalEnumTypeTransformer? _instance;
}


