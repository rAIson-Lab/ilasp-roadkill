#constant(trait_name, adultbodymass_g_median).
#constant(trait_name, home_range_km2).
#constant(trait_name, longevity_y).
#constant(trait_name, age_of_maturity_d).
#constant(trait_name, litter_clutch_size).
#constant(trait_name, litters_or_clutches_per_y).
#constant(trait_name, diet_breadth).
#constant(trait_name, habitat_breadth).
#constant(trait_name, diet_invertebrates).
#constant(trait_name, diet_scavenger).
#constant(trait_name, population_density_indkm2).

#constant(level, low).
#constant(level, medium).
#constant(level, high).

#constant(risk, low).
#constant(risk, medium).
#constant(risk, high).

#modeh(roadkill(var(risk))).
#modeb(1, trait(const(trait_name), var(level))).

% =========================================================
% POSITIVE EXAMPLES (Penalty = 1)
% =========================================================
#pos(rk1@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).
#pos(rk2@1, {roadkill(high)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#pos(rk3@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#pos(rk4@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#pos(rk5@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#pos(rk6@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#pos(rk7@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#pos(rk8@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#pos(rk9@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#pos(rk10@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#pos(rk11@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#pos(rk12@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, high)
}).
#pos(rk13@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, low),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#pos(rk14@1, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, medium),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#pos(rk15@1, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#pos(rk16@1, {roadkill(high)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#pos(rk17@1, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#pos(rk18@1, {roadkill(high)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#pos(rk19@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#pos(rk20@1, {roadkill(medium)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).

% =========================================================
% NEGATIVE EXAMPLES (Penalty = 2)
% =========================================================
#neg(rk21@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).
#neg(rk22@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).
#neg(rk23@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk24@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk25@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk26@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk27@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk28@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk29@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk30@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk31@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk32@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk33@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk34@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk35@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk36@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk37@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk38@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk39@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk40@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk41@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk42@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, low)
}).
#neg(rk43@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, high)
}).
#neg(rk44@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, high),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, high)
}).
#neg(rk45@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, low),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk46@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, low),
    trait(longevity_y, high),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk47@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, medium),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk48@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, medium),
    trait(longevity_y, low),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk49@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk50@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, medium),
    trait(home_range_km2, medium),
    trait(longevity_y, high),
    trait(diet_breadth, medium),
    trait(habitat_breadth, low)
}).
#neg(rk51@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk52@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, medium),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk53@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk54@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, low),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, high),
    trait(habitat_breadth, high)
}).
#neg(rk55@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk56@2, {roadkill(medium)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, low),
    trait(longevity_y, low),
    trait(diet_breadth, low),
    trait(habitat_breadth, medium)
}).
#neg(rk57@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk58@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, medium),
    trait(habitat_breadth, high)
}).
#neg(rk59@2, {roadkill(low)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).
#neg(rk60@2, {roadkill(high)}, {
    trait(adultbodymass_g_median, high),
    trait(home_range_km2, high),
    trait(longevity_y, medium),
    trait(diet_breadth, high),
    trait(habitat_breadth, medium)
}).

#maxv(1).
#max_penalty(10).