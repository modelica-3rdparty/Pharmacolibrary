within Pharmacolibrary.Drugs.ATC.M;

model M03BB72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlormezanoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BB72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormezanone is a nonbenzodiazepine muscle relaxant and anxiolytic that was previously used for the treatment of anxiety and muscle spasms. It is often classified within psycholeptics due to its central nervous system depressant effects. The drug is no longer widely approved or in common use due to safety concerns, with marketing withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be identified for the combination of chlormezanone with psycholeptics (ATC M03BB72). Single-agent chlormezanone was previously described in healthy adults. The following are estimated values extrapolated from limited historic data of oral single-agent chlormezanone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BB72;
