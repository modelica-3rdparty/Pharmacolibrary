within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB05_Polynoxylin;

model Polynoxylin
  extends Pharmacolibrary.Drugs.ATC.A.A01AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polynoxylin</td></tr><tr><td>ATC code:</td><td>A01AB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polynoxylin is an antiseptic and disinfectant compound, previously used in dental and oral hygiene as a topical agent. It was intended for the treatment of oral and pharyngeal infections and inflammations, such as gingivitis and stomatitis. Polynoxylin is no longer marketed or approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available for polynoxylin in the literature. The following fields are left empty or estimated as standard defaults for topical oral antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polynoxylin;
