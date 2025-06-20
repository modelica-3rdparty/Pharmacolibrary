within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX08_Pyrrobutamine;

model Pyrrobutamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pyrrobutamine</td></tr><tr><td>ATC code:</td><td>R06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrrobutamine is a first-generation antihistamine of the ethylene diamine class, formerly used for allergy and cold symptoms. It is no longer in widespread clinical use, having been largely replaced by newer antihistamines with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter estimates for pyrrobutamine were found in the literature for any population (adults, children, healthy volunteers, or patients). The following values are rough estimates based on similarity to other first-generation oral antihistamines of the ethylenediamine class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyrrobutamine;
