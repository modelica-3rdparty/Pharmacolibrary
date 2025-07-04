within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BA04_SimvastatinAndFenofibrate;

model SimvastatinAndFenofibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SimvastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Simvastatin and fenofibrate is a fixed-dose combination medication used to treat mixed dyslipidemia and hypercholesterolemia by lowering LDL cholesterol, triglycerides, and raising HDL cholesterol. Simvastatin is a statin that inhibits HMG-CoA reductase, while fenofibrate is a fibric acid derivative that acts on PPAR-alpha. This combination is approved and used in clinical practice for patients at risk of cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter estimates are available for the fixed combination of simvastatin and fenofibrate as C10BA04. Monographs exist for the single agents (simvastatin and fenofibrate separately), but no comprehensive PK model is documented for the fixed combination in healthy volunteers or patients as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SimvastatinAndFenofibrate;
