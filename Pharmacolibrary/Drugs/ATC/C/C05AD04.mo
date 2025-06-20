within Pharmacolibrary.Drugs.ATC.C;

model C05AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>C05AD04</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine, also known as dibucaine, is a potent local anesthetic of the amide type. It is primarily used topically to relieve pain and itching caused by conditions such as hemorrhoids and minor skin irritations. It is not widely used systemically and is currently available mostly in topical formulations. Its use is approved for topical and sometimes rectal administration, but it is not considered a first-line local anesthetic today due to systemic toxicity risk if absorbed in large amounts.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on similar local anesthetics, as no direct clinical PK data for cinchocaine in humans is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AD04;
