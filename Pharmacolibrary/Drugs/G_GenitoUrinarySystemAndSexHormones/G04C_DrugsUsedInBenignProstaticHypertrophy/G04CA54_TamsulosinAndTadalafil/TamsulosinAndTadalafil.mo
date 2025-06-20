within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA54_TamsulosinAndTadalafil;

model TamsulosinAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.G.G04CA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndTadalafil</td></tr><tr><td>ATC code:</td><td>G04CA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tamsulosin and tadalafil is a fixed-dose combination used primarily in the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in adult men, with tamsulosin acting as an alpha-1 adrenergic antagonist and tadalafil as a phosphodiesterase-5 inhibitor. The combination is approved and used today for such indications in some countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models providing compartmental parameters for the tamsulosin and tadalafil fixed-dose combination exist as of June 2024. Therefore, estimated parameters are based on known pharmacokinetics of individual oral tamsulosin and tadalafil in healthy adult males.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TamsulosinAndTadalafil;
