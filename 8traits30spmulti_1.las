% =========================================================
% Constant declarations
% =========================================================

% Risk categories 
#constant(risk_category,high).
#constant(risk_category,medium).
#constant(risk_category,low).

% Trait names
#constant(general_trait_name,adult_body_mass_g_median_cat).
#constant(general_trait_name,home_range_km2_cat).
#constant(general_trait_name,longevity_y_cat).
#constant(general_trait_name,age_of_maturity_d_cat).
#constant(general_trait_name,litter_clutch_size_cat).
#constant(general_trait_name,litters_or_clutches_per_y_cat).
#constant(general_trait_name,diet_breadth_cat).
#constant(general_trait_name,habitat_breadth_cat).

% Trait values
#constant(general_trait_value,low).
#constant(general_trait_value,medium).
#constant(general_trait_value,high).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_risk(var(species), const(risk_category))).
#modeb(3, trait(var(species), const(general_trait_name), const(general_trait_value))).

% =========================================================
% Background knowledge
% =========================================================

trait(didelphis_pernigra,adult_body_mass_g_median_cat,medium).
trait(didelphis_pernigra,longevity_y_cat,low).
trait(didelphis_pernigra,age_of_maturity_d_cat,medium).
trait(didelphis_pernigra,litter_clutch_size_cat,high).
trait(didelphis_pernigra,litters_or_clutches_per_y_cat,medium).
trait(didelphis_pernigra,diet_breadth_cat,high).
trait(didelphis_pernigra,habitat_breadth_cat,medium).

trait(lycalopex_sechurae,adult_body_mass_g_median_cat,high).
trait(lycalopex_sechurae,longevity_y_cat,medium).
trait(lycalopex_sechurae,diet_breadth_cat,high).
trait(lycalopex_sechurae,habitat_breadth_cat,medium).

trait(choloepus_hoffmanni,adult_body_mass_g_median_cat,high).
trait(choloepus_hoffmanni,longevity_y_cat,high).
trait(choloepus_hoffmanni,age_of_maturity_d_cat,high).
trait(choloepus_hoffmanni,litter_clutch_size_cat,low).
trait(choloepus_hoffmanni,litters_or_clutches_per_y_cat,low).
trait(choloepus_hoffmanni,diet_breadth_cat,low).
trait(choloepus_hoffmanni,habitat_breadth_cat,low).

trait(didelphis_marsupialis,adult_body_mass_g_median_cat,medium).
trait(didelphis_marsupialis,home_range_km2_cat,medium).
trait(didelphis_marsupialis,longevity_y_cat,low).
trait(didelphis_marsupialis,age_of_maturity_d_cat,low).
trait(didelphis_marsupialis,litter_clutch_size_cat,high).
trait(didelphis_marsupialis,litters_or_clutches_per_y_cat,medium).
trait(didelphis_marsupialis,diet_breadth_cat,medium).
trait(didelphis_marsupialis,habitat_breadth_cat,medium).

trait(galea_flavidens,adult_body_mass_g_median_cat,medium).
trait(galea_flavidens,age_of_maturity_d_cat,low).
trait(galea_flavidens,litters_or_clutches_per_y_cat,high).
trait(galea_flavidens,diet_breadth_cat,low).
trait(galea_flavidens,habitat_breadth_cat,low).

trait(lepus_europaeus,adult_body_mass_g_median_cat,medium).
trait(lepus_europaeus,home_range_km2_cat,medium).
trait(lepus_europaeus,longevity_y_cat,medium).
trait(lepus_europaeus,age_of_maturity_d_cat,low).
trait(lepus_europaeus,litter_clutch_size_cat,medium).
trait(lepus_europaeus,litters_or_clutches_per_y_cat,high).
trait(lepus_europaeus,diet_breadth_cat,low).
trait(lepus_europaeus,habitat_breadth_cat,medium).

trait(myocastor_coypus,adult_body_mass_g_median_cat,high).
trait(myocastor_coypus,home_range_km2_cat,low).
trait(myocastor_coypus,longevity_y_cat,low).
trait(myocastor_coypus,age_of_maturity_d_cat,low).
trait(myocastor_coypus,litter_clutch_size_cat,high).
trait(myocastor_coypus,litters_or_clutches_per_y_cat,high).
trait(myocastor_coypus,diet_breadth_cat,low).
trait(myocastor_coypus,habitat_breadth_cat,medium).

trait(sapajus_cay,adult_body_mass_g_median_cat,medium).
trait(sapajus_cay,home_range_km2_cat,medium).
trait(sapajus_cay,longevity_y_cat,high).
trait(sapajus_cay,age_of_maturity_d_cat,high).
trait(sapajus_cay,litter_clutch_size_cat,low).
trait(sapajus_cay,litters_or_clutches_per_y_cat,low).
trait(sapajus_cay,diet_breadth_cat,high).
trait(sapajus_cay,habitat_breadth_cat,low).

trait(hydrochoerus_hydrochaeris,adult_body_mass_g_median_cat,high).
trait(hydrochoerus_hydrochaeris,home_range_km2_cat,medium).
trait(hydrochoerus_hydrochaeris,longevity_y_cat,medium).
trait(hydrochoerus_hydrochaeris,age_of_maturity_d_cat,high).
trait(hydrochoerus_hydrochaeris,litter_clutch_size_cat,high).
trait(hydrochoerus_hydrochaeris,litters_or_clutches_per_y_cat,low).
trait(hydrochoerus_hydrochaeris,diet_breadth_cat,low).
trait(hydrochoerus_hydrochaeris,habitat_breadth_cat,high).

trait(mazama_gouazoubira,adult_body_mass_g_median_cat,high).
trait(mazama_gouazoubira,home_range_km2_cat,medium).
trait(mazama_gouazoubira,longevity_y_cat,medium).
trait(mazama_gouazoubira,age_of_maturity_d_cat,high).
trait(mazama_gouazoubira,litter_clutch_size_cat,low).
trait(mazama_gouazoubira,litters_or_clutches_per_y_cat,low).
trait(mazama_gouazoubira,diet_breadth_cat,medium).
trait(mazama_gouazoubira,habitat_breadth_cat,medium).

trait(sciurus_aestuans,adult_body_mass_g_median_cat,low).
trait(sciurus_aestuans,longevity_y_cat,low).
trait(sciurus_aestuans,litter_clutch_size_cat,medium).
trait(sciurus_aestuans,diet_breadth_cat,medium).
trait(sciurus_aestuans,habitat_breadth_cat,low).

trait(alouatta_guariba,adult_body_mass_g_median_cat,high).
trait(alouatta_guariba,home_range_km2_cat,low).
trait(alouatta_guariba,longevity_y_cat,medium).
trait(alouatta_guariba,diet_breadth_cat,low).
trait(alouatta_guariba,habitat_breadth_cat,low).

trait(cuniculus_paca,adult_body_mass_g_median_cat,high).
trait(cuniculus_paca,home_range_km2_cat,low).
trait(cuniculus_paca,longevity_y_cat,medium).
trait(cuniculus_paca,age_of_maturity_d_cat,medium).
trait(cuniculus_paca,litter_clutch_size_cat,low).
trait(cuniculus_paca,litters_or_clutches_per_y_cat,medium).
trait(cuniculus_paca,diet_breadth_cat,medium).
trait(cuniculus_paca,habitat_breadth_cat,low).

trait(chaetomys_subspinosus,adult_body_mass_g_median_cat,medium).
trait(chaetomys_subspinosus,home_range_km2_cat,medium).
trait(chaetomys_subspinosus,diet_breadth_cat,low).
trait(chaetomys_subspinosus,habitat_breadth_cat,low).

trait(panthera_onca,adult_body_mass_g_median_cat,high).
trait(panthera_onca,home_range_km2_cat,high).
trait(panthera_onca,longevity_y_cat,high).
trait(panthera_onca,age_of_maturity_d_cat,high).
trait(panthera_onca,litter_clutch_size_cat,medium).
trait(panthera_onca,litters_or_clutches_per_y_cat,low).
trait(panthera_onca,diet_breadth_cat,medium).
trait(panthera_onca,habitat_breadth_cat,medium).

trait(nectomys_squamipes,adult_body_mass_g_median,19075).
trait(nectomys_squamipes,home_range_km2,0).
trait(nectomys_squamipes,longevity_y,266).
trait(nectomys_squamipes,litter_clutch_size,441).
trait(nectomys_squamipes,diet_breadth,400).
trait(nectomys_squamipes,habitat_breadth,200).

trait(chironectes_minimus,adult_body_mass_g_median_cat,medium).
trait(chironectes_minimus,longevity_y_cat,low).
trait(chironectes_minimus,age_of_maturity_d_cat,medium).
trait(chironectes_minimus,litter_clutch_size_cat,high).
trait(chironectes_minimus,litters_or_clutches_per_y_cat,medium).
trait(chironectes_minimus,diet_breadth_cat,medium).
trait(chironectes_minimus,habitat_breadth_cat,low).

trait(lontra_longicaudis,adult_body_mass_g_median_cat,high).
trait(lontra_longicaudis,home_range_km2_cat,high).
trait(lontra_longicaudis,longevity_y_cat,medium).
trait(lontra_longicaudis,litter_clutch_size_cat,medium).
trait(lontra_longicaudis,diet_breadth_cat,medium).
trait(lontra_longicaudis,habitat_breadth_cat,high).

trait(priodontes_maximus,adult_body_mass_g_median_cat,high).
trait(priodontes_maximus,home_range_km2_cat,high).
trait(priodontes_maximus,longevity_y_cat,medium).
trait(priodontes_maximus,age_of_maturity_d_cat,medium).
trait(priodontes_maximus,litter_clutch_size_cat,low).
trait(priodontes_maximus,diet_breadth_cat,low).
trait(priodontes_maximus,habitat_breadth_cat,medium).

trait(gracilinanus_agilis,adult_body_mass_g_median_cat,low).
trait(gracilinanus_agilis,longevity_y_cat,low).
trait(gracilinanus_agilis,age_of_maturity_d_cat,low).
trait(gracilinanus_agilis,litter_clutch_size_cat,high).
trait(gracilinanus_agilis,litters_or_clutches_per_y_cat,medium).
trait(gracilinanus_agilis,diet_breadth_cat,medium).
trait(gracilinanus_agilis,habitat_breadth_cat,low).

trait(oligoryzomys_flavescens,adult_body_mass_g_median_cat,low).
trait(oligoryzomys_flavescens,litter_clutch_size_cat,high).
trait(oligoryzomys_flavescens,diet_breadth_cat,medium).
trait(oligoryzomys_flavescens,habitat_breadth_cat,medium).

trait(tamandua_mexicana,adult_body_mass_g_median_cat,high).
trait(tamandua_mexicana,home_range_km2_cat,medium).
trait(tamandua_mexicana,longevity_y_cat,medium).
trait(tamandua_mexicana,age_of_maturity_d_cat,medium).
trait(tamandua_mexicana,litter_clutch_size_cat,low).
trait(tamandua_mexicana,litters_or_clutches_per_y_cat,medium).
trait(tamandua_mexicana,diet_breadth_cat,low).
trait(tamandua_mexicana,habitat_breadth_cat,medium).

trait(conepatus_chinga,adult_body_mass_g_median_cat,medium).
trait(conepatus_chinga,home_range_km2_cat,high).
trait(conepatus_chinga,longevity_y_cat,medium).
trait(conepatus_chinga,age_of_maturity_d_cat,high).
trait(conepatus_chinga,litter_clutch_size_cat,high).
trait(conepatus_chinga,diet_breadth_cat,medium).
trait(conepatus_chinga,habitat_breadth_cat,medium).

trait(lycalopex_gymnocercus,adult_body_mass_g_median_cat,high).
trait(lycalopex_gymnocercus,home_range_km2_cat,high).
trait(lycalopex_gymnocercus,longevity_y_cat,medium).
trait(lycalopex_gymnocercus,age_of_maturity_d_cat,medium).
trait(lycalopex_gymnocercus,litter_clutch_size_cat,medium).
trait(lycalopex_gymnocercus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_gymnocercus,diet_breadth_cat,high).
trait(lycalopex_gymnocercus,habitat_breadth_cat,high).

trait(bradypus_tridactylus,adult_body_mass_g_median_cat,high).
trait(bradypus_tridactylus,home_range_km2_cat,high).
trait(bradypus_tridactylus,longevity_y_cat,high).
trait(bradypus_tridactylus,age_of_maturity_d_cat,high).
trait(bradypus_tridactylus,litter_clutch_size_cat,low).
trait(bradypus_tridactylus,litters_or_clutches_per_y_cat,low).
trait(bradypus_tridactylus,diet_breadth_cat,low).
trait(bradypus_tridactylus,habitat_breadth_cat,low).

trait(leopardus_geoffroyi,adult_body_mass_g_median_cat,high).
trait(leopardus_geoffroyi,home_range_km2_cat,high).
trait(leopardus_geoffroyi,longevity_y_cat,high).
trait(leopardus_geoffroyi,age_of_maturity_d_cat,high).
trait(leopardus_geoffroyi,litter_clutch_size_cat,medium).
trait(leopardus_geoffroyi,litters_or_clutches_per_y_cat,medium).
trait(leopardus_geoffroyi,diet_breadth_cat,medium).
trait(leopardus_geoffroyi,habitat_breadth_cat,high).

trait(cavia_aperea,adult_body_mass_g_median_cat,medium).
trait(cavia_aperea,home_range_km2_cat,low).
trait(cavia_aperea,longevity_y_cat,low).
trait(cavia_aperea,age_of_maturity_d_cat,low).
trait(cavia_aperea,litter_clutch_size_cat,medium).
trait(cavia_aperea,litters_or_clutches_per_y_cat,high).
trait(cavia_aperea,diet_breadth_cat,low).
trait(cavia_aperea,habitat_breadth_cat,medium).

trait(dasypus_novemcinctus,adult_body_mass_g_median_cat,high).
trait(dasypus_novemcinctus,home_range_km2_cat,medium).
trait(dasypus_novemcinctus,longevity_y_cat,high).
trait(dasypus_novemcinctus,age_of_maturity_d_cat,medium).
trait(dasypus_novemcinctus,litter_clutch_size_cat,high).
trait(dasypus_novemcinctus,litters_or_clutches_per_y_cat,low).
trait(dasypus_novemcinctus,diet_breadth_cat,low).
trait(dasypus_novemcinctus,habitat_breadth_cat,medium).

trait(procyon_cancrivorus,adult_body_mass_g_median_cat,high).
trait(procyon_cancrivorus,home_range_km2_cat,high).
trait(procyon_cancrivorus,longevity_y_cat,high).
trait(procyon_cancrivorus,age_of_maturity_d_cat,high).
trait(procyon_cancrivorus,litter_clutch_size_cat,medium).
trait(procyon_cancrivorus,litters_or_clutches_per_y_cat,low).
trait(procyon_cancrivorus,diet_breadth_cat,high).
trait(procyon_cancrivorus,habitat_breadth_cat,medium).

trait(lycalopex_vetulus,adult_body_mass_g_median_cat,high).
trait(lycalopex_vetulus,home_range_km2_cat,high).
trait(lycalopex_vetulus,longevity_y_cat,medium).
trait(lycalopex_vetulus,age_of_maturity_d_cat,medium).
trait(lycalopex_vetulus,litter_clutch_size_cat,medium).
trait(lycalopex_vetulus,litters_or_clutches_per_y_cat,medium).
trait(lycalopex_vetulus,diet_breadth_cat,high).
trait(lycalopex_vetulus,habitat_breadth_cat,medium).

% =========================================================
% Positive examples
% =========================================================

#pos({roadkill_risk(didelphis_pernigra, high)}, {}).
#pos({roadkill_risk(lycalopex_sechurae, high)}, {}).
#pos({roadkill_risk(choloepus_hoffmanni, high)}, {}).
#pos({roadkill_risk(didelphis_marsupialis, high)}, {}).
#pos({roadkill_risk(galea_flavidens, high)}, {}).

#pos({roadkill_risk(lepus_europaeus, medium)}, {}).
#pos({roadkill_risk(myocastor_coypus, medium)}, {}).
#pos({roadkill_risk(sapajus_cay, medium)}, {}).
#pos({roadkill_risk(hydrochoerus_hydrochaeris, medium)}, {}).
#pos({roadkill_risk(mazama_gouazoubira, medium)}, {}).

#pos({roadkill_risk(sciurus_aestuans, low)}, {}).
#pos({roadkill_risk(alouatta_guariba, low)}, {}).
#pos({roadkill_risk(cuniculus_paca, low)}, {}).
#pos({roadkill_risk(chaetomys_subspinosus, low)}, {}).
#pos({roadkill_risk(panthera_onca, low)}, {}).

% =========================================================
% Negative examples
% =========================================================

#neg({roadkill_risk(nectomys_squamipes, high)}, {}).
#neg({roadkill_risk(chironectes_minimus, high)}, {}).
#neg({roadkill_risk(lontra_longicaudis, high)}, {}).
#neg({roadkill_risk(priodontes_maximus, high)}, {}).
#neg({roadkill_risk(gracilinanus_agilis, high)}, {}).

#neg({roadkill_risk(oligoryzomys_flavescens, medium)}, {}).
#neg({roadkill_risk(tamandua_mexicana, medium)}, {}).
#neg({roadkill_risk(conepatus_chinga, medium)}, {}).
#neg({roadkill_risk(lycalopex_gymnocercus, medium)}, {}).
#neg({roadkill_risk(bradypus_tridactylus, medium)}, {}).

#neg({roadkill_risk(leopardus_geoffroyi, low)}, {}).
#neg({roadkill_risk(cavia_aperea, low)}, {}).
#neg({roadkill_risk(dasypus_novemcinctus, low)}, {}).
#neg({roadkill_risk(procyon_cancrivorus, low)}, {}).
#neg({roadkill_risk(lycalopex_vetulus, low)}, {}).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(1).
#max_penalty(10).
