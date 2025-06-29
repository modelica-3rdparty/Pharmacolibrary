within Pharmacolibrary.Drugs.ATC.J;

model J07BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisOralTrivalentLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The oral poliomyelitis vaccine (OPV), trivalent, live attenuated, is a vaccine containing attenuated strains of poliovirus types 1, 2, and 3. It is used for the prevention of poliomyelitis, a viral disease that can cause paralysis and is potentially fatal. OPV was widely used for mass immunization and global eradication efforts. In many countries, its use has been replaced or supplemented by inactivated poliovirus vaccine (IPV), but OPV is still used in some settings due to its ease of administration and effectiveness.</p><h4>Pharmacokinetics</h4><p>No quantitative pharmacokinetic parameters for live-attenuated trivalent oral poliovirus vaccine in humans are reported in the literature. PK/pharmacodynamic modeling is not typically applicable, as the vaccine's effect is immune-mediated rather than dependent on classical absorption/distribution/elimination of a conventional drug molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BF02;
