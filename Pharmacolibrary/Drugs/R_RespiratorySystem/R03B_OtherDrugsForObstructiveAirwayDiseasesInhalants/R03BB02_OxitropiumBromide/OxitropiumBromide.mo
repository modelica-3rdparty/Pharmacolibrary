within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB02_OxitropiumBromide;

model OxitropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R03BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxitropiumBromide</td></tr><tr><td>ATC code:</td><td>R03BB02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxitropium bromide is an anticholinergic bronchodilator used for the maintenance treatment of bronchospasm associated with chronic obstructive pulmonary disease (COPD), including chronic bronchitis and emphysema. It acts as a muscarinic receptor antagonist, leading to relaxation of bronchial smooth muscle. Oxitropium bromide was formerly approved for use as an inhaled therapy in several countries, but is not widely used or available in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimates in adults based on available reviews and analogies with related quaternary anticholinergic inhaled drugs. No direct referenced scientific publication quantifying specific PK parameters for oxitropium bromide in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxitropiumBromide;
