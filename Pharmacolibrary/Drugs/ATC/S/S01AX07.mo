within Pharmacolibrary.Drugs.ATC.S;

model S01AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBorate</td></tr><tr><td>ATC code:</td><td>S01AX07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium borate (borax) is an inorganic compound used historically as an antiseptic, buffer, and preservative in ophthalmic and topical preparations. Due to toxicity concerns, especially in children, sodium borate is rarely used therapeutically today and is not approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specific to sodium borate with detailed model parameters are published. Estimates provided below are based on general boron (borate) pharmacokinetic behavior as reported for related exposures in toxicological studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AX07;
