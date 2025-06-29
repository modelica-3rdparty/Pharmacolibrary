within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AX01_CalciumHexamineThiocyanate;

model CalciumHexamineThiocyanate
  extends Pharmacolibrary.Drugs.ATC.R.R01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumHexamineThiocyanate</td></tr><tr><td>ATC code:</td><td>R01AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium hexamine thiocyanate is a pharmacological compound that combines hexamine (also known as methenamine), calcium, and thiocyanate salts. It has historically been used as a nasal decongestant and antiseptic, particularly for upper respiratory tract infections. However, it is not currently approved or commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be identified for calcium hexamine thiocyanate in humans. Model parameters are estimated based on the typical pharmacokinetic properties of hexamine (methenamine) and related salts, assuming oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumHexamineThiocyanate;
