within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX32_Sequifenadine;

model Sequifenadine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX32;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sequifenadine</td></tr><tr><td>ATC code:</td><td>R06AX32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sequifenadine is a non-sedating antihistamine drug, primarily developed and used in Russia for the treatment of allergic conditions like allergic rhinitis and urticaria. It acts as a selective H1 receptor antagonist. The drug is not widely approved or in use outside of some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on comparable oral second-generation antihistamines, as no direct human pharmacokinetic studies are published or referenced in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sequifenadine;
