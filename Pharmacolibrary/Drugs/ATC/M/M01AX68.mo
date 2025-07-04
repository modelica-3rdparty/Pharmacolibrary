within Pharmacolibrary.Drugs.ATC.M;

model M01AX68
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FeprazoneCombinations</td></tr><tr><td>ATC code:</td><td>M01AX68</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feprazone is a non-steroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammation, pain, and swelling typically seen in rheumatic diseases and musculoskeletal disorders. It is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data found for feprazone, combinations (ATC M01AX68) in the scientific literature as of 2024. The following are estimated PK parameters for a typical adult using standard values for NSAIDs with similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX68;
