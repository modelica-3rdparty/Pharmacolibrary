within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF04_Meclocycline;

model Meclocycline
  extends Pharmacolibrary.Drugs.ATC.D.D10AF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meclocycline</td></tr><tr><td>ATC code:</td><td>D10AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclocycline is a tetracycline-class antibiotic mainly used topically for the treatment of acne and other skin infections due to its antibacterial properties. It is not widely used systemically because it is poorly absorbed from the gastrointestinal tract and has been largely replaced by other tetracyclines. It is no longer commonly prescribed and not widely approved for use today in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class similarity (tetracyclines) due to lack of direct studies in humans for systemic administration. Meclocycline is primarily used topically and is not intended for systemic therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meclocycline;
