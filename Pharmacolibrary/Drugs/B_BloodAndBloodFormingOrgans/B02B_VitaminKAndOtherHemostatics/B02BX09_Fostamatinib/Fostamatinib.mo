within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX09_Fostamatinib;

model Fostamatinib
  extends Pharmacolibrary.Drugs.ATC.B.B02BX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fostamatinib</td></tr><tr><td>ATC code:</td><td>B02BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fostamatinib is an orally administered prodrug that is rapidly converted to its active metabolite, R406. It acts as a spleen tyrosine kinase (SYK) inhibitor and is primarily indicated for the treatment of chronic immune thrombocytopenia (ITP) in adults. Fostamatinib was approved by the FDA in 2018 for this purpose and is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of R406, the active metabolite of fostamatinib, in healthy adult volunteers after single oral dose, both sexes.</p><h4>References</h4><ol><li><p>Boström, E, et al., &amp; Wählby-Hamrén, U (2014). Exposure vs. response of blood pressure in patients with rheumatoid arthritis following treatment with fostamatinib. <i>Journal of clinical pharmacology</i> 54(12) 1337–1346. DOI:<a href=\"https://doi.org/10.1002/jcph.341\">10.1002/jcph.341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24895144/\">https://pubmed.ncbi.nlm.nih.gov/24895144</a></p></li><li><p>Stamatopoulos, K, et al., &amp; Tompson, D (2025). Physiologically Based Pharmacokinetic Modeling of Phosphate Prodrugs─Case Studies: Fostemsavir and Fostamatinib. <i>Molecular pharmaceutics</i> 22(4) 2168–2181. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.4c01362\">10.1021/acs.molpharmaceut.4c01362</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40135517/\">https://pubmed.ncbi.nlm.nih.gov/40135517</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fostamatinib;
