within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX21_Elapegademase;

model Elapegademase
  extends Pharmacolibrary.Drugs.ATC.L.L03AX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Elapegademase</td></tr><tr><td>ATC code:</td><td>L03AX21</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elapegademase (brand name: Revcovi) is a recombinant, pegylated adenosine deaminase enzyme used as enzyme replacement therapy for adenosine deaminase severe combined immunodeficiency (ADA-SCID), a rare genetic disorder. It is approved by the FDA and is indicated for use in both pediatric and adult patients with ADA-SCID.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patient, as no published sources reporting specific PK parameters (clearance, volume of distribution, etc.) for elapegademase were identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Elapegademase;
