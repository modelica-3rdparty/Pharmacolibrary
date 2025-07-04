within Pharmacolibrary.Drugs.ATC.C;

model C03AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mebutizide</td></tr><tr><td>ATC code:</td><td>C03AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutizide is a thiazide diuretic, formerly used to treat hypertension and edema by increasing the excretion of sodium and water from the kidneys. It acts on the distal convoluted tubule. Mebutizide is not widely used or approved today due to the introduction of newer diuretics and limited data on safety and efficacy.</p><h4>Pharmacokinetics</h4><p>No published studies with specific pharmacokinetic models or parameters are available for mebutizide. The following values are estimated based on typical human pharmacokinetics for thiazide diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03AA13;
