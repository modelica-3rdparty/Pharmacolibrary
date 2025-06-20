within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA77_EthenzamideCombinationsWithPsych;

model EthenzamideCombinationsWithPsych
  extends Pharmacolibrary.Drugs.ATC.N.N02BA77;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EthenzamideCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA77</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethenzamide is an analgesic and antipyretic drug, often used for relief of mild to moderate pain and fever. Its combinations with psycholeptics (ATC N02BA77) have been used in the treatment of headaches and neuralgias, typically in combination medications. However, this combination is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no specific published PK data for this exact drug combination are available. Model based on single-dose oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthenzamideCombinationsWithPsych;
