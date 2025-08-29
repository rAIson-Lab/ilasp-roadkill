% =========================================================
% Constant declarations
% =========================================================

#constant(trait_name,body_mass_cat).
#constant(trait_name,home_range_cat).

#constant(trait_value,low).
#constant(trait_value,medium).
#constant(trait_value,high).

#constant(risk_level,low).
#constant(risk_level,medium).
#constant(risk_level,high).

% =========================================================
% Mode declarations
% =========================================================

#modeh(roadkill_risk(const(risk_level))).
#modeb(2, trait(var(species), const(trait_name), const(trait_value))).

% =========================================================
% Background knowledge
% =========================================================

:- trait(X, Trait, Value1), trait(X, Trait, Value2), Value1 != Value2.

% =========================================================
% Positive examples
% =========================================================

#pos({roadkill_risk(high)}, {trait(X, body_mass_cat, high), trait(X, home_range_cat, high)}).
#pos({roadkill_risk(medium)}, {trait(X, body_mass_cat, medium), trait(X, home_range_cat, medium)}).
#pos({roadkill_risk(low)}, {trait(X, body_mass_cat, low), trait(X, home_range_cat, low)}).

% =========================================================
% Negative examples
% =========================================================

#neg({roadkill_risk(high)}, {trait(X, body_mass_cat, low), trait(X, home_range_cat, low)}).
#neg({roadkill_risk(low)}, {trait(X, body_mass_cat, high), trait(X, home_range_cat, high)}).
