within Pharmacolibrary.Drugs.ATC.S;

model S01EA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipivefrine</td></tr><tr><td>ATC code:</td><td>S01EA02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipivefrine (dipivefrin) is a prodrug of epinephrine used as an ophthalmic solution (eye drops) for the treatment of open-angle glaucoma and ocular hypertension. It is hydrolyzed to epinephrine in the eye, reducing intraocular pressure. It is approved for ophthalmic use but has largely been replaced by more modern therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults. No direct human systemic pharmacokinetic model data available, but local ocular conversion and effect characteristics are reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EA02;
