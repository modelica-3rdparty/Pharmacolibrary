within Pharmacolibrary.Drugs.ATC.A;

model A02BX71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbenoxoloneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>A02BX71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbenoxolone is a derivative of glycyrrhetinic acid primarily used in the past for the treatment of peptic, esophageal, and oral ulcers. Its combinations with psycholeptics are classified under ATC code A02BX71. Carbenoxolone is no longer widely used due to risks of severe side effects, and currently is not an approved or common therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically found for carbenoxolone in combination with psycholeptics (ATC A02BX71) in humans. Parameters below are estimated based on data for carbenoxolone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX71;
