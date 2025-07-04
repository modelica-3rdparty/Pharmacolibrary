within Pharmacolibrary.Drugs.ATC.N;

model N06BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirisudanol</td></tr><tr><td>ATC code:</td><td>N06BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirisudanol is a psychostimulant and nootropic agent that was previously marketed for the treatment of cognitive impairment and dementia-related symptoms. It has been used primarily in elderly patients with cognitive decline. Currently, it is no longer widely approved or used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for pirisudanol were identified in the literature. The following parameters are plausible estimates based on general properties of orally administered nootropic agents and the expected pharmacology of the molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX08;
