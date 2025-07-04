within Pharmacolibrary.Drugs.ATC.C;

model C03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolythiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polythiazide is a long-acting thiazide diuretic used primarily in the management of hypertension and edema. It is often co-formulated with potassium to counteract thiazide-induced hypokalemia. This combination was approved and marketed in some regions historically for hypertension, but its use today is limited, and it is not widely available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for polythiazide in adult healthy individuals. No direct studies using the combination with potassium were identified; parameter estimates are based on polythiazide monotherapy literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AB05;
