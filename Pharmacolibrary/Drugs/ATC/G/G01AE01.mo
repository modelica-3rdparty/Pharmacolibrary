within Pharmacolibrary.Drugs.ATC.G;

model G01AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfatolamide</td></tr><tr><td>ATC code:</td><td>G01AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfatolamide (also called sulfatholamide) is a sulfonamide antibacterial agent, historically used for the treatment of urinary tract infections and as a topical antimicrobial. Its usage has largely been replaced by more effective and less toxic agents, and it is not commonly used or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study or model could be identified for sulfatolamide in humans from primary literature or drug compendia. PK parameters are not directly reported and are estimated here based on typical sulfonamide values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AE01;
