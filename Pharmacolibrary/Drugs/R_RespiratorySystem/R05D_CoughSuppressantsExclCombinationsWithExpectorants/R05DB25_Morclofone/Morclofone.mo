within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB25_Morclofone;

model Morclofone
  extends Pharmacolibrary.Drugs.ATC.R.R05DB25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Morclofone</td></tr><tr><td>ATC code:</td><td>R05DB25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morclofone is a synthetic antitussive (cough suppressant) belonging to the class of heterocyclic compounds. It has been used in the treatment of cough and is classified under the ATC code R05DB25. Morclofone is not currently approved for use in most countries and is mainly of historical or limited international use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human or animal pharmacokinetic data can be found for morclofone in the literature. All values provided below are estimated based on general pharmacokinetic knowledge for related antitussive agents and should be interpreted as approximations only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Morclofone;
