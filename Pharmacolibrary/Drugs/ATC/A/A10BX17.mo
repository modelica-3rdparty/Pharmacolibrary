within Pharmacolibrary.Drugs.ATC.A;

model A10BX17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carfloglitazar</td></tr><tr><td>ATC code:</td><td>A10BX17</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carfloglitazar is a dual PPAR alpha and gamma agonist developed for the treatment of type 2 diabetes mellitus. It works by improving insulin sensitivity and modulating lipid metabolism. As of 2024, carfloglitazar is not an approved or marketed drug and was primarily investigated in early-phase clinical trials.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for carfloglitazar in humans. The following parameters are estimated based on typical values for drugs in this class (PPAR agonists) and preclinical information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX17;
