within Pharmacolibrary.Drugs.ATC.A;

model A05BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metadoxine</td></tr><tr><td>ATC code:</td><td>A05BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metadoxine is a drug formerly used for the treatment of acute and chronic alcohol intoxication, hepatotoxicity, and fatty liver. It is known as a chemical complex of pyridoxine and pyrrolidone carboxylate. Although previously used in several countries, it is not widely approved in the US or EU for general therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans. No original published PK studies or models for metadoxine found in indexed biomedical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05BA09;
