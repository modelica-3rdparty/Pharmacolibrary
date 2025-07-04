within Pharmacolibrary.Drugs.ATC.R;

model R06AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyethylpromethazine</td></tr><tr><td>ATC code:</td><td>R06AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyethylpromethazine is a first-generation antihistamine of the phenothiazine class, structurally related to promethazine. It has been used for its antiallergic, sedative, antiemetic, and antipruritic effects but is not widely approved or commercially available in present-day medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for hydroxyethylpromethazine in humans; the following parameters are estimated based on analogy with promethazine and standard values for first-generation phenothiazine antihistamines in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AD05;
