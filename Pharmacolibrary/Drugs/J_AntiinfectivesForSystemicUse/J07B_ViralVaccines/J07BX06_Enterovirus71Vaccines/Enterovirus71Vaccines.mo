within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BX06_Enterovirus71Vaccines;

model Enterovirus71Vaccines
  extends Pharmacolibrary.Drugs.ATC.J.J07BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Enterovirus71Vaccines</td></tr><tr><td>ATC code:</td><td>J07BX06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enterovirus 71 vaccines are inactivated vaccines developed to prevent infection by enterovirus 71 (EV71), a major cause of hand, foot, and mouth disease (HFMD), particularly in children. Several inactivated vaccines have been developed and approved in China, primarily for pediatric use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data directly reported in published literature, as vaccines are typically evaluated by immunogenicity and safety rather than absorption, distribution, metabolism, and excretion pharmacokinetic parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Enterovirus71Vaccines;
