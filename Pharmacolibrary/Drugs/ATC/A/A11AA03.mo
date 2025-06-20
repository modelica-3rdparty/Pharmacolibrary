within Pharmacolibrary.Drugs.ATC.A;

model A11AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MultivitaminsAndOtherMineralsInclCombinations</td></tr><tr><td>ATC code:</td><td>A11AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination product containing various essential vitamins and minerals used primarily as a dietary supplement to prevent or treat deficiencies in vitamins and minerals. Such products are typically used for maintaining general health, especially where dietary intake may be insufficient. They are widely available over-the-counter and are not regulated for a specific disease indication. Approved and used globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model available in the scientific literature for the overall combination product in healthy adult populations. Components will have individual PK properties, but combination PK parameters are generally not provided. The values provided below are estimated for a prototypical oral multivitamin/mineral formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11AA03;
