within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD10_LansoprazoleAmoxicillinAndLevofl;

model LansoprazoleAmoxicillinAndLevofl
  extends Pharmacolibrary.Drugs.ATC.A.A02BD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndLevofloxacin</td></tr><tr><td>ATC code:</td><td>A02BD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination therapy consisting of a proton pump inhibitor (lansoprazole) and two antibiotics (amoxicillin and levofloxacin). It is used as a second-line or rescue treatment for the eradication of Helicobacter pylori infection, particularly in cases resistant to standard therapy. This combination is not universally approved but is utilized in certain regions and clinical protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics modeled in healthy adult volunteers, mixed sexes, after oral administration. No original publication describing the PK parameters of the fixed combination found; only estimates based on published individual drug PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LansoprazoleAmoxicillinAndLevofl;
