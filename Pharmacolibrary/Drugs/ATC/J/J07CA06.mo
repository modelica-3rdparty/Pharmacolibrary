within Pharmacolibrary.Drugs.ATC.J;

model J07CA06
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
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHaemophilusInfluenzaeBPertussisPoliomyelitisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination vaccine used to protect against diphtheria, tetanus, pertussis (whooping cough), poliomyelitis, and infections caused by Haemophilus influenzae type B. It is used as a routine immunization in children and is approved and recommended in many countries for pediatric use.</p><h4>Pharmacokinetics</h4><p>No published studies directly reporting detailed pharmacokinetic parameters for the DTP-Hib-Polio-Tetanus combination vaccine in humans. The components are antigens and toxoids, not small molecules, and pharmacokinetics are typically not measured for vaccines as for drugs. Parameters such as volume of distribution or clearance are generally not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07CA06;
