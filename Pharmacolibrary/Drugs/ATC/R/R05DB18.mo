within Pharmacolibrary.Drugs.ATC.R;

model R05DB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prenoxdiazine</td></tr><tr><td>ATC code:</td><td>R05DB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenoxdiazine is a non-opioid antitussive agent used as a cough suppressant. It acts by inhibiting afferent signals in the respiratory tract and is mainly used for the symptomatic relief of dry, unproductive cough. Prenoxdiazine is marketed in several countries but is not widely approved in the United States or many Western countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on prenoxdiazine in humans are available as of 2024. All pharmacokinetic parameter estimates are based on general properties of non-opioid antitussives with similar chemical characteristics, and are not experimentally validated for prenoxdiazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB18;
