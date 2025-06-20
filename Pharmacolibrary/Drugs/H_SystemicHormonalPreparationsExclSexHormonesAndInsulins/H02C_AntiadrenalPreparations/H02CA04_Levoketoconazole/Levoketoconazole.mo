within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02C_AntiadrenalPreparations.H02CA04_Levoketoconazole;

model Levoketoconazole
  extends Pharmacolibrary.Drugs.ATC.H.H02CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levoketoconazole</td></tr><tr><td>ATC code:</td><td>H02CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levoketoconazole is the 2S,4R enantiomer of ketoconazole and is used as a cortisol synthesis inhibitor for the treatment of endogenous Cushing’s syndrome in adults. It is an orally active drug and was granted FDA approval in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Cushing’s syndrome; typical demographic data not restricted by age or sex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levoketoconazole;
