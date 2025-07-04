within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA02_Cyclopentamine;

model Cyclopentamine
  extends Pharmacolibrary.Drugs.ATC.R.R01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclopentamine</td></tr><tr><td>ATC code:</td><td>R01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopentamine is a sympathomimetic agent previously used as a nasal decongestant. It acts mainly as an alpha-adrenergic agonist, causing vasoconstriction of nasal mucosa. It is no longer widely used or approved in most countries today due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for cyclopentamine. The following parameters are estimated based on related sympathomimetic amines such as ephedrine and phenylephrine, assuming typical adult usage and oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclopentamine;
