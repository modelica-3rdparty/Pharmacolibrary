within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL11_Lifileucel;

model Lifileucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lifileucel</td></tr><tr><td>ATC code:</td><td>L01XL11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lifileucel is an autologous tumor-infiltrating lymphocyte (TIL) therapy used in the treatment of advanced unresectable or metastatic melanoma. It is composed of a patient's own immune cells that have been expanded and activated ex vivo to target and attack cancerous cells. Lifileucel received FDA approval in 2024 for use in melanoma patients who have progressed following prior systemic therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data exist for lifileucel, as it is a living cell therapy whose disposition in the body is not described by classic pharmacokinetic parameters used for small molecules or proteins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lifileucel;
