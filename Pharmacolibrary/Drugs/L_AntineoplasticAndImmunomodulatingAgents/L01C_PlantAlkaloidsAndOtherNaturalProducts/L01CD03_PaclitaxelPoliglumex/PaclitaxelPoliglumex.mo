within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CD03_PaclitaxelPoliglumex;

model PaclitaxelPoliglumex
  extends Pharmacolibrary.Drugs.ATC.L.L01CD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PaclitaxelPoliglumex</td></tr><tr><td>ATC code:</td><td>L01CD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Paclitaxel poliglumex is a conjugate of paclitaxel with poly(L-glutamic acid) designed to improve the solubility and pharmacokinetic profile of paclitaxel. It is developed as an antineoplastic agent for the treatment of various solid tumors, especially ovarian, breast, and lung cancers. Paclitaxel poliglumex is not approved by the FDA but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult cancer patients (mixed sex, adult, normal renal and hepatic function) following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PaclitaxelPoliglumex;
