within Pharmacolibrary.Drugs.ATC.G;

model G03GB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Epimestrol</td></tr><tr><td>ATC code:</td><td>G03GB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epimestrol is a synthetic steroidal estrogen used primarily as part of ovulation induction protocols for the treatment of female infertility. It is an estrogen prodrug, primarily converted to 17-epiestradiol in the body. Epimestrol is no longer widely marketed or approved in many countries, and its use has been largely superseded by newer ovulation induction agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for epimestrol in humans is available in the scientific literature as of 2024. All pharmacokinetic parameters estimated based on the closely related estrogen compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GB03;
