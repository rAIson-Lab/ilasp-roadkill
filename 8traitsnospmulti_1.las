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
% Mode declarations (sin especie)
% =========================================================

#modeh(roadkill_risk(const(risk_category))).
#modeb(3, trait(const(general_trait_name), const(general_trait_value))).

% =========================================================
% Background knowledge (cada combinación de traits es un ejemplo)
% =========================================================

% Ejemplo: didelphis_pernigra (high)
trait(adult_body_mass_g_median_cat,medium).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,medium).
#pos(didelphis_pernigra@1, {roadkill_risk(high)}, {}).

% Ejemplo: lycalopex_sechurae (high)
trait(adult_body_mass_g_median_cat,high).
trait(longevity_y_cat,medium).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,medium).
#pos(lycalopex_sechurae@1, {roadkill_risk(high)}, {}).

% Ejemplo: choloepus_hoffmanni (high)
trait(adult_body_mass_g_median_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,low).
#pos(choloepus_hoffmanni@1, {roadkill_risk(high)}, {}).

% Ejemplo: didelphis_marsupialis (high)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,low).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,medium).
#pos(didelphis_marsupialis@1, {roadkill_risk(high)}, {}).

% Ejemplo: galea_flavidens (high)
trait(adult_body_mass_g_median_cat,medium).
trait(age_of_maturity_d_cat,low).
trait(litters_or_clutches_per_y_cat,high).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,low).
#pos(galea_flavidens@1, {roadkill_risk(high)}, {}).

% Ejemplo: lepus_europaeus (medium)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,low).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,high).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#pos(lepus_europaeus@3, {roadkill_risk(medium)}, {}).

% Ejemplo: myocastor_coypus (medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,low).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,low).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,high).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#pos(myocastor_coypus@3, {roadkill_risk(medium)}, {}).

% Ejemplo: sapajus_cay (medium)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,low).
#pos(sapajus_cay@3, {roadkill_risk(medium)}, {}).

% Ejemplo: hydrochoerus_hydrochaeris (medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,high).
#pos(hydrochoerus_hydrochaeris@3, {roadkill_risk(medium)}, {}).

% Ejemplo: mazama_gouazoubira (medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,medium).
#pos(mazama_gouazoubira@3, {roadkill_risk(medium)}, {}).

% Ejemplo: sciurus_aestuans (low)
trait(adult_body_mass_g_median_cat,low).
trait(longevity_y_cat,low).
trait(litter_clutch_size_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,low).
#pos(sciurus_aestuans@2, {roadkill_risk(low)}, {}).

% Ejemplo: alouatta_guariba (low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,low).
trait(longevity_y_cat,medium).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,low).
#pos(alouatta_guariba@2, {roadkill_risk(low)}, {}).

% Ejemplo: cuniculus_paca (low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,low).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,low).
#pos(cuniculus_paca@2, {roadkill_risk(low)}, {}).

% Ejemplo: chaetomys_subspinosus (low)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,medium).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,low).
#pos(chaetomys_subspinosus@2, {roadkill_risk(low)}, {}).

% Ejemplo: panthera_onca (low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,medium).
#pos(panthera_onca@2, {roadkill_risk(low)}, {}).

% Ejemplo negativo: puma_concolor (no high)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,high).
#neg(puma_concolor@1, {roadkill_risk(high)}, {}).

% Ejemplo negativo: chironectes_minimus (no high)
trait(adult_body_mass_g_median_cat,medium).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,low).
#neg(chironectes_minimus@1, {roadkill_risk(high)}, {}).

% Ejemplo negativo: lontra_longicaudis (no high)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,medium).
trait(litter_clutch_size_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,high).
#neg(lontra_longicaudis@1, {roadkill_risk(high)}, {}).

% Ejemplo negativo: priodontes_maximus (no high)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#neg(priodontes_maximus@1, {roadkill_risk(high)}, {}).

% Ejemplo negativo: gracilinanus_agilis (no high)
trait(adult_body_mass_g_median_cat,low).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,low).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,low).
#neg(gracilinanus_agilis@1, {roadkill_risk(high)}, {}).

% Ejemplo negativo: oligoryzomys_flavescens (no medium)
trait(adult_body_mass_g_median_cat,low).
trait(litter_clutch_size_cat,high).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,medium).
#neg(oligoryzomys_flavescens@3, {roadkill_risk(medium)}, {}).

% Ejemplo negativo: tamandua_mexicana (no medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#neg(tamandua_mexicana@3, {roadkill_risk(medium)}, {}).

% Ejemplo negativo: conepatus_chinga (no medium)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,high).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,medium).
#neg(conepatus_chinga@3, {roadkill_risk(medium)}, {}).

% Ejemplo negativo: lycalopex_gymnocercus (no medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,high).
#neg(lycalopex_gymnocercus@3, {roadkill_risk(medium)}, {}).

% Ejemplo negativo: bradypus_tridactylus (no medium)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,low).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,low).
#neg(bradypus_tridactylus@3, {roadkill_risk(medium)}, {}).

% Ejemplo negativo: leopardus_geoffroyi (no low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,medium).
trait(habitat_breadth_cat,high).
#neg(leopardus_geoffroyi@2, {roadkill_risk(low)}, {}).

% Ejemplo negativo: cavia_aperea (no low)
trait(adult_body_mass_g_median_cat,medium).
trait(home_range_km2_cat,low).
trait(longevity_y_cat,low).
trait(age_of_maturity_d_cat,low).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,high).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#neg(cavia_aperea@2, {roadkill_risk(low)}, {}).

% Ejemplo negativo: dasypus_novemcinctus (no low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,medium).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,high).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,low).
trait(habitat_breadth_cat,medium).
#neg(dasypus_novemcinctus@2, {roadkill_risk(low)}, {}).

% Ejemplo negativo: procyon_cancrivorus (no low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,high).
trait(age_of_maturity_d_cat,high).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,low).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,medium).
#neg(procyon_cancrivorus@2, {roadkill_risk(low)}, {}).

% Ejemplo negativo: lycalopex_vetulus (no low)
trait(adult_body_mass_g_median_cat,high).
trait(home_range_km2_cat,high).
trait(longevity_y_cat,medium).
trait(age_of_maturity_d_cat,medium).
trait(litter_clutch_size_cat,medium).
trait(litters_or_clutches_per_y_cat,medium).
trait(diet_breadth_cat,high).
trait(habitat_breadth_cat,medium).
#neg(lycalopex_vetulus@2, {roadkill_risk(low)}, {}).

% =========================================================
% ILASP constraints
% =========================================================

#maxv(5).
#max_penalty(500).