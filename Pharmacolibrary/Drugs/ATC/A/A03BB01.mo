within Pharmacolibrary.Drugs.ATC.A;

model A03BB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0333333333333334e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.245,
    k12             = 1.7500000000000002e-05,
    k21             = 1.7500000000000002e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butylscopolamine</td></tr><tr><td>ATC code:</td><td>A03BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Butylscopolamine, also known as hyoscine butylbromide, is a peripherally-acting antimuscarinic agent commonly used as an antispasmodic for the treatment of abdominal pain and cramps associated with gastrointestinal and genitourinary tract disorders. It does not cross the blood-brain barrier, minimizing central nervous system effects. Butylscopolamine is widely approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03BB01;
