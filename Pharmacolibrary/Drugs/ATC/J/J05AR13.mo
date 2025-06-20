within Pharmacolibrary.Drugs.ATC.J;

model J05AR13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAbacavirAndDolutegravir</td></tr><tr><td>ATC code:</td><td>J05AR13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of lamivudine, abacavir, and dolutegravir is an oral antiretroviral medication used for the treatment of HIV-1 infection in adults and adolescents. It is currently approved and widely used as a complete regimen in HIV management. Lamivudine and abacavir are both nucleoside reverse transcriptase inhibitors (NRTIs), while dolutegravir is an integrase strand transfer inhibitor (INSTI).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of the fixed-dose combination (Triumeq).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR13;
