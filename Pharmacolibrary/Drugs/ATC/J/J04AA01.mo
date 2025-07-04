within Pharmacolibrary.Drugs.ATC.J;

model J04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_4AminosalicylicAcid</td></tr><tr><td>ATC code:</td><td>J04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>4-aminosalicylic acid (PAS) is an antimycobacterial agent used primarily in the treatment of tuberculosis, especially multidrug-resistant strains. It is typically utilized in combination regimens. While it was a mainstay prior to the advent of more effective drugs, PAS is currently approved and reserved mainly for drug-resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AA01;
