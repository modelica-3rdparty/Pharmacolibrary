within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB06_EtamiphyllineAndAdrenergics;

model EtamiphyllineAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtamiphyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamiphylline is a xanthine derivative used as a bronchodilator. It may be combined with adrenergics for the treatment of respiratory diseases such as asthma or chronic obstructive pulmonary disease (COPD). The fixed-dose combination is listed under the ATC code R03DB06. This combination is not in widespread use today and is not approved in most current regulatory settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available specifically for the combination of etamiphylline and adrenergics in humans. Estimates are provided based on typical properties of etamiphylline monotherapy in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtamiphyllineAndAdrenergics;
