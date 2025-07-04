within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA03_Gadodiamide;

model Gadodiamide
  extends Pharmacolibrary.Drugs.ATC.V.V08CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gadodiamide</td></tr><tr><td>ATC code:</td><td>V08CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadodiamide is a non-ionic, linear gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the visibility of internal structures. It is indicated primarily for cranial, spinal, and whole-body MRI for the detection of lesions with abnormal vascularity. Its use has declined in some regions due to concerns of nephrogenic systemic fibrosis (NSF) in patients with severe renal impairment, but it may still be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model and parameters based on healthy adult individuals (n≈13-110), both sexes, after intravenous administration of 0.1 mmol/kg.</p><h4>References</h4><ol><li><p>Shellock, FG, &amp; Kanal, E (1999). Safety of magnetic resonance imaging contrast agents. <i>Journal of magnetic resonance imaging : JMRI</i> 10(3) 477–484. DOI:<a href=\"https://doi.org/10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e\">10.1002/(sici)1522-2586(199909)10:3&lt;477::aid-jmri33&gt;3.0.co;2-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10508312/\">https://pubmed.ncbi.nlm.nih.gov/10508312</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gadodiamide;
