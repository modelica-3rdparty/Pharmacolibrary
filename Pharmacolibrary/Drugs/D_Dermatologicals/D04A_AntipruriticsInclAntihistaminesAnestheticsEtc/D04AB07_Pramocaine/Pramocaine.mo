within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB07_Pramocaine;

model Pramocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pramocaine</td></tr><tr><td>ATC code:</td><td>D04AB07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pramocaine (also known as pramoxine) is a local anesthetic of the amino ether type, most commonly used topically to relieve pain and itching associated with minor skin conditions such as insect bites, burns, and minor cuts. It is approved for over-the-counter use and is found in various topical creams, lotions, and ointments, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pramocaine in humans are not available in peer-reviewed literature. The drug is used topically, and systemic absorption is considered negligible in healthy intact skin. The below parameters are estimated based on its chemical class and general properties of similar local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pramocaine;
