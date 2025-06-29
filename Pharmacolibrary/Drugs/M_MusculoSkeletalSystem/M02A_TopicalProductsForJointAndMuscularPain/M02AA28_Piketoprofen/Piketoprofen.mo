within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA28_Piketoprofen;

model Piketoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Piketoprofen</td></tr><tr><td>ATC code:</td><td>M02AA28</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piketoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives group. It is chemically and pharmacologically related to other arylpropionic acid NSAIDs such as ketoprofen and ibuprofen, and has been used topically for the relief of pain and inflammation associated with musculoskeletal disorders. Piketoprofen is not widely approved or marketed for current medical use.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies for piketoprofen in humans could be found in publicly available literature or indexed databases. The following pharmacokinetic parameters are estimated based on structural analogy to related NSAIDs, especially ketoprofen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piketoprofen;
