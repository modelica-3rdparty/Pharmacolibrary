within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA79_DipyrocetylCombinationsWithPsych;

model DipyrocetylCombinationsWithPsych
  extends Pharmacolibrary.Drugs.ATC.N.N02BA79;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DipyrocetylCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA79</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipyrocetyl, in combination with psycholeptics, is a medicinal preparation related to analgesic drugs, commonly classified under ATC code N02BA79. It is primarily indicated for the management of pain and may exert additional sedative or anxiolytic effects due to the psycholeptic component. These combinations have been in clinical use mainly for pain relief, particularly where calming or antianxiety actions are also desired. Currently, such combinations are not widely approved or in routine use, with modern pain management favoring more specific agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults based on general parameters of aspirin-like drugs in oral combination preparations; no published clinical PK data is available specifically for dipyrocetyl, combinations with psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DipyrocetylCombinationsWithPsych;
