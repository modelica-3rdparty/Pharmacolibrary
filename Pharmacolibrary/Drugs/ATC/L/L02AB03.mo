within Pharmacolibrary.Drugs.ATC.L;

model L02AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gestonorone</td></tr><tr><td>ATC code:</td><td>L02AB03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestonorone (also called gestonorone caproate) is a synthetic progestogen, historically researched as a progestin for use in hormonal therapies such as contraception and in the treatment of gynecological disorders. It is not currently available or approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on typical class parameters for injectable synthetic progestins (caproate esters), as no published studies were found reporting gestonorone's pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AB03;
