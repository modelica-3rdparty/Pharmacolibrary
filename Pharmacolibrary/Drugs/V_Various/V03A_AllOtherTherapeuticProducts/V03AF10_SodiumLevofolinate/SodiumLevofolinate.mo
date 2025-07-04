within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF10_SodiumLevofolinate;

model SodiumLevofolinate
  extends Pharmacolibrary.Drugs.ATC.V.V03AF10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumLevofolinate</td></tr><tr><td>ATC code:</td><td>V03AF10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium levofolinate, also known as levoleucovorin, is the active (S)-enantiomer of folinic acid. It is used as a chemoprotective agent to reduce the toxicity of methotrexate therapy and to enhance the efficacy of fluoropyrimidine-based chemotherapy. Approved for medical use, it is administered parenterally, often intravenously, as a rescue agent in cancer chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for adults (no published human PK model located, see notes).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumLevofolinate;
