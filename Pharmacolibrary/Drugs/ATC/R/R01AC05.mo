within Pharmacolibrary.Drugs.ATC.R;

model R01AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SpaglumicAcid</td></tr><tr><td>ATC code:</td><td>R01AC05</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spaglumic acid is a mast cell stabilizer used primarily in the treatment of allergic rhinitis as a topical nasal decongestant. It is a derivative of glutamic acid and is classified among anti-allergic agents of the chromone group. Spaglumic acid is not widely approved or used today and has limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published studies found reporting detailed pharmacokinetic parameters (absorption, distribution, clearance) for spaglumic acid in humans or animals. Estimated parameters are provided based on typical pharmacokinetics for topical nasal decongestants with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AC05;
