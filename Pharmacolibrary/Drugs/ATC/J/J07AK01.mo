within Pharmacolibrary.Drugs.ATC.J;

model J07AK01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PlagueInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AK01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>The inactivated, whole cell plague vaccine (ATC code J07AK01) is a bacterial vaccine composed of killed Yersinia pestis cells. Historically, it was used for the prevention of plague in humans, especially for individuals at high risk such as laboratory workers and military personnel. Its use has been discontinued or replaced by newer acellular vaccines in most countries due to adverse effects and limited efficacy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the literature for inactivated, whole cell plague vaccine in humans or animals. As a vaccine, its pharmacokinetics in classical terms (as used for small molecules) are not applicable. Estimated parameters are left blank or set to default zero values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AK01;
