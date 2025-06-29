within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX03_Selenium75seNorcholesterol;

model Selenium75seNorcholesterol
  extends Pharmacolibrary.Drugs.ATC.V.V09XX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Selenium75seNorcholesterol</td></tr><tr><td>ATC code:</td><td>V09XX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium (75Se) norcholesterol is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine to evaluate adrenal cortical function. It is not used as a therapeutic drug. Its use has largely been replaced by newer imaging agents, and it is rarely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with modeled parameters (compartmental analysis, clearance, volume of distribution) for selenium (75Se) norcholesterol in humans are available. Its pharmacokinetics are typically described qualitatively in terms of tissue uptake for imaging purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Selenium75seNorcholesterol;
