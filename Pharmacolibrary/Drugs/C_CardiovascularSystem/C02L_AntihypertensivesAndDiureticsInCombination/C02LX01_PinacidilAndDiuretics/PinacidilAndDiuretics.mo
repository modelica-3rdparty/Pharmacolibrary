within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LX01_PinacidilAndDiuretics;

model PinacidilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PinacidilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinacidil is a potassium channel opener with vasodilatory activity formerly used in the management of hypertension, often in combination with diuretics to manage fluid retention. It is classified under ATC code C02LX01, indicating its use in combination therapy. Pinacidil alone is not widely approved or used today due to the availability of safer antihypertensives.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting specific pharmacokinetic parameters for the fixed combination of pinacidil and diuretics in humans. Estimates are provided based on pharmacokinetic data from pinacidil monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PinacidilAndDiuretics;
