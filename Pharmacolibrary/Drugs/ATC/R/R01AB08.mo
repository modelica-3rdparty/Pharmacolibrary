within Pharmacolibrary.Drugs.ATC.R;

model R01AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tuaminoheptane</td></tr><tr><td>ATC code:</td><td>R01AB08</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tuaminoheptane is a sympathomimetic amine previously used as a nasal decongestant. It acts as an adrenergic agonist, leading to vasoconstriction and reduced nasal congestion. Due to safety concerns, including cardiovascular side effects and CNS stimulation, its use has been discontinued or restricted in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for tuaminoheptane in humans; parameters provided are estimated based on its structural similarity to other primary aliphatic amines (e.g., other nasal decongestants such as octodrine or hexylamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AB08;
