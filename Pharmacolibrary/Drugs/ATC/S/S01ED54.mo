within Pharmacolibrary.Drugs.ATC.S;

model S01ED54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetipranololCombinations</td></tr><tr><td>ATC code:</td><td>S01ED54</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metipranolol is a non-selective beta-adrenergic antagonist primarily used in ophthalmic formulations to reduce intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is applied topically to the eye. Combinations with other agents exist but are less commonly used or approved in current practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metipranolol in combination ophthalmic products have not been directly reported in the literature. The following values are estimated based on the properties of metipranolol ophthalmic solution in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED54;
