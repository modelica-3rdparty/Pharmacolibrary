within Pharmacolibrary.Drugs.ATC.C;

model C07BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NadololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadolol and thiazides is a combination medication consisting of nadolol, a non-selective beta-adrenergic blocker, and a thiazide diuretic (typically bendroflumethiazide). This combination is used in the treatment of hypertension and sometimes for angina pectoris. Nadolol reduces heart rate and cardiac output, while the thiazide helps reduce blood pressure by promoting diuresis. It is approved and has been in clinical use for the management of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult, as published clinical pharmacokinetic data for the combination formulation are not available. Estimates are drawn from known single-agent properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07BA12;
