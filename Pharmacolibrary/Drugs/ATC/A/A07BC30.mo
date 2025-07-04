within Pharmacolibrary.Drugs.ATC.A;

model A07BC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolymyxinBNeomycinAndBacitracinCombination</td></tr><tr><td>ATC code:</td><td>A07BC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination of three antibiotics—polymyxin B, neomycin, and bacitracin—used for the treatment of bacterial infections of the gastrointestinal tract, primarily for the management of diarrhea and enteritis caused by susceptible organisms. This combination (ATC code A07BC30) is administered orally and is typically reserved for severe or resistant infections; its use is nowadays less common due to emergence of more modern drugs and risk of nephrotoxicity/ototoxicity (mainly from neomycin); not all components are systemically absorbed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for oral neomycin/polymyxin B/bacitracin combination in healthy adults. Oral absorption is poor for neomycin and bacitracin, and minimal for polymyxin B. Systemic exposure is expected to be very low; parameters below pertain to any fraction absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BC30;
