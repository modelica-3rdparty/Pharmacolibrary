within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AC04_Teclozan;

model Teclozan
  extends Pharmacolibrary.Drugs.ATC.P.P01AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Teclozan</td></tr><tr><td>ATC code:</td><td>P01AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Teclozan is an antiprotozoal agent classified under the ATC code P01AC04, primarily used in the treatment of amoebiasis and giardiasis. It has been used in some countries as an alternative to metronidazole for intestinal protozoan infections, but is not widely approved or commonly used in current medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult, as no specific published human PK studies for teclozan were identified. Default values typical for oral antiprotozoal drugs are used for estimation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teclozan;
