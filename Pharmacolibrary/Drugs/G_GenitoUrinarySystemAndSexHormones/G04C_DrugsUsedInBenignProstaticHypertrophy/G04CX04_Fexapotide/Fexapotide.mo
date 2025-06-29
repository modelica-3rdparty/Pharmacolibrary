within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CX04_Fexapotide;

model Fexapotide
  extends Pharmacolibrary.Drugs.ATC.G.G04CX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fexapotide</td></tr><tr><td>ATC code:</td><td>G04CX04</td></tr><td>route:</td><td>intraprostatic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fexapotide triflutate is an investigational drug intended for the treatment of benign prostatic hyperplasia (BPH) and is also under exploration for use in prostate cancer. It is administered via local injection into the prostate. Fexapotide is not currently approved for routine clinical use and remains under investigation in clinical trials.</p><h4>Pharmacokinetics</h4><p>There are currently no published studies reporting detailed pharmacokinetic parameters for fexapotide in humans, due to its unique local administration and rapid local action within the prostate tissue. Most publications focus on clinical efficacy and safety rather than systemic pharmacokinetic profiling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fexapotide;
