within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX28_Glofitamab;

model Glofitamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Glofitamab</td></tr><tr><td>ATC code:</td><td>L01FX28</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glofitamab is a humanized, bispecific CD20-directed CD3 T-cell engager antibody used for the treatment of B-cell non-Hodgkin’s lymphoma. It induces T-cell mediated cytotoxicity of malignant B cells. Glofitamab was approved by the FDA in 2023 under the trade name Columvi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed/refractory B-cell non-Hodgkin lymphoma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glofitamab;
