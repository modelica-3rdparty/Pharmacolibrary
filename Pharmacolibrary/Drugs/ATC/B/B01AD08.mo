within Pharmacolibrary.Drugs.ATC.B;

model B01AD08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 2000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Saruplase</td></tr><tr><td>ATC code:</td><td>B01AD08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Saruplase is a fibrinolytic (thrombolytic) agent that acts as a plasminogen activator, used for the treatment of acute myocardial infarction and other thromboembolic disorders. It is a recombinant form of urokinase. Saruplase is not widely approved or used in clinical practice today, with most of its development and clinical use occurring in the 1990s.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous administration in adults with acute myocardial infarction, based on secondary literature and analogy to closely related urokinase-type plasminogen activators. No primary human PK publication is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD08;
