within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA25_Azidamfenicol;

model Azidamfenicol
  extends Pharmacolibrary.Drugs.ATC.S.S01AA25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azidamfenicol</td></tr><tr><td>ATC code:</td><td>S01AA25</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azidamfenicol is a synthetic broad-spectrum antibiotic structurally related to chloramphenicol. It was primarily used for ophthalmic (eye) infections due to its antimicrobial activity. However, its clinical use is now obsolete or highly restricted in many countries due to potential safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for azidamfenicol. The following parameters are rough estimates based on structural similarity to chloramphenicol and general antibiotic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azidamfenicol;
