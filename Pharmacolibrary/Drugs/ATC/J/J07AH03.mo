within Pharmacolibrary.Drugs.ATC.J;

model J07AH03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACBivalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A bivalent vaccine consisting of purified capsular polysaccharides from Neisseria meningitidis serogroups A and C. It is used to induce immunity against meningococcal disease caused by these serogroups. These vaccines are primarily used in epidemic control and for protection in at-risk populations, especially children and young adults in regions with high incidence. Some older versions remain listed by WHO, though most countries now use conjugate vaccines instead.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) studies or models have been published for this polysaccharide vaccine in humans, as is typical for vaccines composed of high molecular weight polysaccharides. Classical PK parameters (volume of distribution, clearance, absorption) are not characterized, since vaccines are not distributed or cleared in the same way as small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AH03;
