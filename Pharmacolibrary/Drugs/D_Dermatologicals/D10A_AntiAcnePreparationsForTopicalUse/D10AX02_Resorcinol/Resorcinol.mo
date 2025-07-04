within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX02_Resorcinol;

model Resorcinol
  extends Pharmacolibrary.Drugs.ATC.D.D10AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Resorcinol</td></tr><tr><td>ATC code:</td><td>D10AX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Resorcinol is a dihydroxy benzene compound used topically in dermatology for its keratolytic and antiseptic properties. It is included in combination acne medications and has been used for other skin conditions such as eczema, psoriasis, and seborrheic dermatitis. Resorcinol is not used systemically and its topical use is less common today due to the development of newer medications; products containing resorcinol remain available over-the-counter in some formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for systemic absorption in adult humans after dermal application, as direct PK studies in humans are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Resorcinol;
