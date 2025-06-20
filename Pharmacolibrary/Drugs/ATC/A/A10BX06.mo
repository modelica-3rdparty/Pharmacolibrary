within Pharmacolibrary.Drugs.ATC.A;

model A10BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benfluorex</td></tr><tr><td>ATC code:</td><td>A10BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benfluorex is a hypolipidemic and hypoglycemic agent formerly used in the treatment of type 2 diabetes mellitus and hyperlipidemia. It is an amphetamine derivative structurally related to fenfluramine. The drug was withdrawn from the market in 2009-2010 due to its association with cardiac valvulopathy and pulmonary arterial hypertension.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic models in humans with detailed parameter values are available in the literature. The following pharmacokinetic parameters are estimated based on structural similarities to related compounds (e.g. fenfluramine) and reported clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX06;
