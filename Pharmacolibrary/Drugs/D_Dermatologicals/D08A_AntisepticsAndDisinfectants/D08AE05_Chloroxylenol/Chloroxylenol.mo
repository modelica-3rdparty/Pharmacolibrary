within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE05_Chloroxylenol;

model Chloroxylenol
  extends Pharmacolibrary.Drugs.ATC.D.D08AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chloroxylenol</td></tr><tr><td>ATC code:</td><td>D08AE05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloroxylenol is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant in healthcare and consumer products, such as handwashes and soaps. It is active against bacteria, fungi, and some viruses. It is not indicated for systemic use and is not approved for oral or parenteral administration.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) human studies are available. Chloroxylenol is intended for topical administration, and systemic absorption is generally negligible. Pharmacokinetic parameters reported here are estimated based on physicochemical properties and general absorption data for similar topical agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chloroxylenol;
