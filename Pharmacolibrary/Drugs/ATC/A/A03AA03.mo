within Pharmacolibrary.Drugs.ATC.A;

model A03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Camylofin</td></tr><tr><td>ATC code:</td><td>A03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camylofin is a synthetic anticholinergic and antispasmodic agent used primarily for the relief of smooth muscle spasms in the gastrointestinal tract, such as abdominal pain and cramps. It is commonly used in some countries for the symptomatic treatment of irritable bowel syndrome and biliary or renal colic. Camylofin is not widely available in many regions and does not have US FDA approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies describing specific PK parameters for camylofin have been identified. Therefore, a simple one-compartment oral model with estimated parameters is reported based on known properties of similar anticholinergic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AA03;
