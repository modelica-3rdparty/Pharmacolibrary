within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC52_BioallethrinCombinations;

model BioallethrinCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BioallethrinCombinations</td></tr><tr><td>ATC code:</td><td>P03AC52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bioallethrin is a synthetic pyrethroid insecticide, commonly used in combination formulations for veterinary use to control ectoparasites such as fleas and ticks in animals. It is not used for human therapy. It acts by disrupting the nervous system of insects and is presently approved for veterinary application in some regions.</p><h4>Pharmacokinetics</h4><p>No specific human or animal pharmacokinetic study data for combinations containing bioallethrin reported in the literature as of 2024; parameter estimates based on general properties of pyrethroids and analogous compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BioallethrinCombinations;
