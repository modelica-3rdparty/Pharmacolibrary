within Pharmacolibrary.Drugs.ATC.R;

model R06AX32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sequifenadine</td></tr><tr><td>ATC code:</td><td>R06AX32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sequifenadine is a non-sedating antihistamine drug, primarily developed and used in Russia for the treatment of allergic conditions like allergic rhinitis and urticaria. It acts as a selective H1 receptor antagonist. The drug is not widely approved or in use outside of some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on comparable oral second-generation antihistamines, as no direct human pharmacokinetic studies are published or referenced in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX32;
