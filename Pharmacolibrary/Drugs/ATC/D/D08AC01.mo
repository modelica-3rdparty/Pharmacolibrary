within Pharmacolibrary.Drugs.ATC.D;

model D08AC01
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
    info       = "<html><body><table><tr><td>name:</td><td>Dibrompropamidine</td></tr><tr><td>ATC code:</td><td>D08AC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibrompropamidine is an antiseptic and disinfectant compound, primarily used historically for topical use such as in creams or ointments for treatment of skin infections and sometimes for ophthalmic use (eye drops) to treat minor eye infections. Its use nowadays is limited due to the availability of newer and more effective agents. It is not widely approved or used currently in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic (PK) studies on systemic absorption, distribution, metabolism, or excretion of dibrompropamidine in humans could be found in the literature as of 2024. The drug is primarily used topically or as eye drops, with negligible systemic absorption anticipated. Standard PK model parameters are therefore not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AC01;
