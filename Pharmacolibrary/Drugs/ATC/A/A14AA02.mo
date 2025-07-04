within Pharmacolibrary.Drugs.ATC.A;

model A14AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Stanozolol</td></tr><tr><td>ATC code:</td><td>A14AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stanozolol is a synthetic anabolic-androgenic steroid derived from dihydrotestosterone, historically used to treat hereditary angioedema and stimulate muscle growth in certain wasting disorders. It has been misused as a performance-enhancing drug and is now rarely approved for medical use due to its side effects and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetics in healthy adult males. No direct peer-reviewed publication with full PK model parameters available, so parameters based on literature review and data summary.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA02;
