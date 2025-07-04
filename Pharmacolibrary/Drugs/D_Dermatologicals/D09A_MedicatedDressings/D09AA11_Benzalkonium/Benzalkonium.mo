within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA11_Benzalkonium;

model Benzalkonium
  extends Pharmacolibrary.Drugs.ATC.D.D09AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzalkonium</td></tr><tr><td>ATC code:</td><td>D09AA11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzalkonium is a quaternary ammonium compound widely used as a disinfectant, preservative, and antiseptic. It is most commonly found in topical formulations, eye drops, nasal sprays, and wound dressings. Benzalkonium is not used systemically as a therapeutic agent and is not approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the scientific literature for benzalkonium in systemic use or measurable plasma PK; parameters are estimated based on its physicochemical properties and use as a topical/intranasal agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzalkonium;
