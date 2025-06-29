within Pharmacolibrary.Drugs.ATC.B;

model B02BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbazochrome</td></tr><tr><td>ATC code:</td><td>B02BX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbazochrome is a hemostatic agent derived from adrenochrome, historically used to reduce capillary bleeding in various clinical contexts, including surgery, trauma, and bleeding disorders. It is not widely approved for use in modern clinical practice and has limited availability in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study in humans is available for carbazochrome in indexed literature. Pharmacokinetic parameters are estimated based on the known class of hemostatic agents, typical dosing, and suggested use in older formularies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BX02;
