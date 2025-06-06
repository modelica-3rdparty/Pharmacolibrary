within Pharmacolibrary.Drugs.ATC.D;

model D08AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dibrompropamidine is an antiseptic and disinfectant compound, primarily used historically for topical use such as in creams or ointments for treatment of skin infections and sometimes for ophthalmic use (eye drops) to treat minor eye infections. Its use nowadays is limited due to the availability of newer and more effective agents. It is not widely approved or used currently in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic (PK) studies on systemic absorption, distribution, metabolism, or excretion of dibrompropamidine in humans could be found in the literature as of 2024. The drug is primarily used topically or as eye drops, with negligible systemic absorption anticipated. Standard PK model parameters are therefore not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AC01;
