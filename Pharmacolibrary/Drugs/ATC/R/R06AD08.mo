within Pharmacolibrary.Drugs.ATC.R;

model R06AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxomemazine</td></tr><tr><td>ATC code:</td><td>R06AD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxomemazine is a first-generation antihistamine belonging to the phenothiazine group. It is commonly used as a sedative and antitussive (cough suppressant) in some countries, often in combination with other drugs for the symptomatic treatment of dry coughs or insomnia. Oxomemazine is not approved by the FDA in the United States, but is still marketed in several European and African countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults after oral administration, as no published data or PK models were identified in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AD08;
