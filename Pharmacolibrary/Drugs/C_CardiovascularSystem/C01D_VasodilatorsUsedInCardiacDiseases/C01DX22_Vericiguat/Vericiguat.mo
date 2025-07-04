within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX22_Vericiguat;

model Vericiguat
  extends Pharmacolibrary.Drugs.ATC.C.C01DX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vericiguat</td></tr><tr><td>ATC code:</td><td>C01DX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vericiguat is a soluble guanylate cyclase (sGC) stimulator used in the treatment of symptomatic chronic heart failure with reduced ejection fraction to reduce the risk of cardiovascular death and heart failure hospitalization. It is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic heart failure after oral administration of vericiguat at steady-state.</p><h4>References</h4><ol><li><p>Fritsch, A, et al., &amp; Becker, C (2024). Clinical Pharmacokinetic and Pharmacodynamic Profile of Vericiguat. <i>Clinical pharmacokinetics</i> 63(6) 751–771. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01384-1\">10.1007/s40262-024-01384-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38916717/\">https://pubmed.ncbi.nlm.nih.gov/38916717</a></p></li><li><p>Pieske, B, et al., &amp; Gheorghiade, M (2014). Rationale and design of the SOluble guanylate Cyclase stimulatoR in heArT failurE Studies (SOCRATES). <i>European journal of heart failure</i> 16(9) 1026–1038. DOI:<a href=\"https://doi.org/10.1002/ejhf.135\">10.1002/ejhf.135</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25056511/\">https://pubmed.ncbi.nlm.nih.gov/25056511</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vericiguat;
