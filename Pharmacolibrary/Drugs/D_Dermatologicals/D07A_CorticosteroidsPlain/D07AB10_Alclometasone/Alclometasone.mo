within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB10_Alclometasone;

model Alclometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alclometasone</td></tr><tr><td>ATC code:</td><td>D07AB10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alclometasone is a synthetic corticosteroid used topically for the treatment of corticosteroid-responsive dermatoses such as eczema, atopic dermatitis, and psoriasis. It has anti-inflammatory, antipruritic, and vasoconstrictive properties. Alclometasone dipropionate is approved for prescription topical use and is commonly used in children and adults for short-term control of skin inflammation.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies were found reporting quantitative pharmacokinetic parameters for alclometasone in humans. The following values are estimated based on typical topical corticosteroid pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alclometasone;
