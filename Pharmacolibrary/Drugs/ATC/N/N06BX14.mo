within Pharmacolibrary.Drugs.ATC.N;

model N06BX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.750000000000001e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prolintane</td></tr><tr><td>ATC code:</td><td>N06BX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prolintane is a psychostimulant drug with structural similarities to amphetamine, developed in the 1950s and primarily used in Europe for the treatment of fatigue, narcolepsy, and depression. It is not approved or widely used today, and it is classified as a controlled substance in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or animals with parameter values could be identified as of June 2024. The following pharmacokinetic values are estimated based on structural similarity to related stimulant drugs (e.g., amphetamine derivatives) and typical dosing regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX14;
