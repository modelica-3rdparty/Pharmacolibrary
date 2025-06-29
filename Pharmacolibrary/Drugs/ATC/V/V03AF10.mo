within Pharmacolibrary.Drugs.ATC.V;

model V03AF10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumLevofolinate</td></tr><tr><td>ATC code:</td><td>V03AF10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium levofolinate, also known as levoleucovorin, is the active (S)-enantiomer of folinic acid. It is used as a chemoprotective agent to reduce the toxicity of methotrexate therapy and to enhance the efficacy of fluoropyrimidine-based chemotherapy. Approved for medical use, it is administered parenterally, often intravenously, as a rescue agent in cancer chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for adults (no published human PK model located, see notes).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF10;
