within Pharmacolibrary.Drugs.ATC.J;

model J07BM02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PapillomavirusHumanTypes1618</td></tr><tr><td>ATC code:</td><td>J07BM02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Papillomavirus (human types 16, 18) vaccine, commonly known as HPV vaccine, is used for active immunization against diseases caused by human papillomavirus types 16 and 18, including cervical cancer and other HPV-related cancers. It is an approved and widely used prophylactic vaccine.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters are reported for this vaccine, as it is a recombinant protein subunit vaccine administered intramuscularly. No peer-reviewed publication has reported classical PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BM02;
