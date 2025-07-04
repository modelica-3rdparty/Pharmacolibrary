within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB08_Dimefline;

model Dimefline
  extends Pharmacolibrary.Drugs.ATC.R.R07AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimefline</td></tr><tr><td>ATC code:</td><td>R07AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimefline is a respiratory stimulant and vasodilator previously used for the treatment of respiratory insufficiency or apnea; it acts as a respiratory analeptic but is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for any population; estimates provided based on similar compounds and general pharmacokinetic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimefline;
