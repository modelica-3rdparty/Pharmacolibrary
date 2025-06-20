within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG09_Emapalumab;

model Emapalumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Emapalumab</td></tr><tr><td>ATC code:</td><td>L04AG09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Emapalumab is a fully human monoclonal antibody that targets and neutralizes interferon-gamma (IFNγ). It is indicated for the treatment of primary hemophagocytic lymphohistiocytosis (HLH) in pediatric and adult patients with refractory, recurrent, or progressive disease or intolerance to conventional HLH therapy. It is an approved drug marketed as Gamifant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics studied in pediatric and adult patients with primary HLH. Population PK modeling indicated a two-compartment model with linear clearance. Dosing in pivotal study was 1 mg/kg IV every 3 days for initial doses, with escalation up to 10 mg/kg based on response.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Emapalumab;
