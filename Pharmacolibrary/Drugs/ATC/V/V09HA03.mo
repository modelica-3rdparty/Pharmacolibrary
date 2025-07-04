within Pharmacolibrary.Drugs.ATC.V;

model V09HA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 2.222222222222222e-08,
    k21             = 2.222222222222222e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcAntigranulocyteAntibody</td></tr><tr><td>ATC code:</td><td>V09HA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) antigranulocyte antibody is a radiolabeled monoclonal antibody preparation used as a diagnostic agent for imaging sites of infection or inflammation, such as osteomyelitis, by binding to granulocytes. It is not broadly used today and is replaced in many regions by other radiopharmaceuticals, but remains approved for some niche diagnostic uses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally referenced for healthy adult subjects undergoing diagnostic procedures. Published pharmacokinetic data specific to technetium (99mTc) antigranulocyte antibody are scarce, and most available data come from small clinical studies or product monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09HA03;
