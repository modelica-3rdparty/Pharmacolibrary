within Pharmacolibrary.Drugs.ATC.C;

model C03EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EpitizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of epitizide, a thiazide diuretic, with potassium-sparing agents (such as amiloride or triamterene). Used in the management of hypertension and edema when there is a risk of potassium loss. Marketed primarily as fixed-dose oral formulations. The combination is used today but is not universally available or approved in all countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies with detailed parameters for epitizide and potassium-sparing combination could be found in the literature. Estimated parameters are provided based on similar thiazide/potassium-sparing combinations (e.g., hydrochlorothiazide-amiloride) for adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03EA03;
