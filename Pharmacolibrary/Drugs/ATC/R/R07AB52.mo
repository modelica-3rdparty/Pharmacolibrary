within Pharmacolibrary.Drugs.ATC.R;

model R07AB52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NikethamideCombinations</td></tr><tr><td>ATC code:</td><td>R07AB52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nikethamide is a respiratory stimulant previously used to treat respiratory depression and as a circulatory stimulant. It acts primarily through respiratory centers in the medulla. Use has largely been discontinued due to limited efficacy and safety concerns. It is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, as there are no published studies with reported PK models for nikethamide, combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB52;
