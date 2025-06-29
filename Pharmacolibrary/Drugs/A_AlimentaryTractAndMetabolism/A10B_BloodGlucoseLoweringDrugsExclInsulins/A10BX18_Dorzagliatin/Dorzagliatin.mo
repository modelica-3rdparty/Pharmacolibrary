within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BX18_Dorzagliatin;

model Dorzagliatin
  extends Pharmacolibrary.Drugs.ATC.A.A10BX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dorzagliatin</td></tr><tr><td>ATC code:</td><td>A10BX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dorzagliatin is a novel, dual-acting glucokinase activator developed for the treatment of type 2 diabetes mellitus. It acts to enhance glucose homeostasis by improving both pancreatic beta-cell function and hepatic glucose uptake. Dorzagliatin is approved for use in China for patients with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy Chinese adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Zhu, D, et al., &amp; Chen, L (2018). Dorzagliatin monotherapy in Chinese patients with type 2 diabetes: a dose-ranging, randomised, double-blind, placebo-controlled, phase 2 study. <i>The lancet. Diabetes &amp; endocrinology</i> 6(8) 627–636. DOI:<a href=\"https://doi.org/10.1016/S2213-8587(18)30105-0\">10.1016/S2213-8587(18)30105-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29735394/\">https://pubmed.ncbi.nlm.nih.gov/29735394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dorzagliatin;
