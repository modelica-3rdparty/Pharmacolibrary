within Pharmacolibrary.Drugs.ATC.J;

model J06BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 16000 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ImmunoglobulinsNormalHumanForExtravascularAdm</td></tr><tr><td>ATC code:</td><td>J06BA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Normal human immunoglobulin (IVIG or SCIG) is a sterile solution containing polyvalent IgG antibodies extracted from pooled human plasma. It is primarily used for the treatment of primary immunodeficiency disorders, certain autoimmune diseases, and immune thrombocytopenia. It is an approved and widely used therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following subcutaneous administration (extravascular). Data for extravascular (subcutaneous or intramuscular) routes are not readily available in peer-reviewed publications and so values are estimated based on analogous sources and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BA01;
