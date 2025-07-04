within Pharmacolibrary.Drugs.ATC.G;

model G01AX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylrosaniline</td></tr><tr><td>ATC code:</td><td>G01AX09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylrosaniline (also known as gentian violet or crystal violet) is a triphenylmethane dye with antiseptic and antifungal properties. It has historically been used topically to treat infections such as candidiasis and as a bactericidal agent. Methylrosaniline is not widely approved or used in modern clinical practice due to concerns of toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies reporting detailed human pharmacokinetic (PK) parameters for methylrosaniline were found in the literature. The following parameters are estimated based on general properties of similar triphenylmethane dyes and topical application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX09;
