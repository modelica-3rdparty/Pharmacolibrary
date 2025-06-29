within Pharmacolibrary.Drugs.ATC.A;

model A07EC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 4.9166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olsalazine</td></tr><tr><td>ATC code:</td><td>A07EC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olsalazine is an anti-inflammatory drug used primarily in the treatment of inflammatory bowel disease, particularly ulcerative colitis. It is a prodrug that is converted in the colon to mesalazine (5-aminosalicylic acid), the active moiety. Olsalazine is approved for use in the maintenance of remission of ulcerative colitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EC03;
