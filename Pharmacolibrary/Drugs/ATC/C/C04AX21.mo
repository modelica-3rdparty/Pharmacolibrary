within Pharmacolibrary.Drugs.ATC.C;

model C04AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naftidrofuryl</td></tr><tr><td>ATC code:</td><td>C04AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naftidrofuryl is a vasodilator that acts as a serotonin (5-HT2) receptor antagonist, used primarily for the symptomatic treatment of peripheral vascular diseases such as intermittent claudication. It was marketed in several countries, especially in Europe, but is not widely used or approved for new patients in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Hulot, T, et al., &amp; Bromet, M (1998). Influence of age on the pharmacokinetics of naftidrofuryl after single oral administration in elderly versus young healthy volunteers. <i>Arzneimittel-Forschung</i> 48(9) 900–904. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9793615/\">https://pubmed.ncbi.nlm.nih.gov/9793615</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX21;
