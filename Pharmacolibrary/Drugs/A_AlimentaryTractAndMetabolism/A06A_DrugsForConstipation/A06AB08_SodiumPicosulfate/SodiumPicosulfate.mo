within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB08_SodiumPicosulfate;

model SodiumPicosulfate
  extends Pharmacolibrary.Drugs.ATC.A.A06AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPicosulfate</td></tr><tr><td>ATC code:</td><td>A06AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium picosulfate is a stimulant laxative used for the treatment of constipation and for bowel cleansing prior to colonoscopy or surgery. It acts locally in the colon after being converted to its active metabolite by colonic bacteria. The drug is approved and widely used today as an effective bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of orally administered sodium picosulfate in healthy adults have not been directly reported. The drug itself is minimally absorbed in the gastrointestinal tract, and its effect is due to conversion by colonic bacteria to the active compound (bis-(p-hydroxyphenyl)-pyridyl-2-methane, BHPM). Existing literature focuses on pharmacodynamics and patient outcomes; very limited PK data exist, and these are primarily estimates or inferential based on similar stimulant laxatives.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPicosulfate;
