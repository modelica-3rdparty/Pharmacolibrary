within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX72_Tazemetostat;

model Tazemetostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XX72;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tazemetostat</td></tr><tr><td>ATC code:</td><td>L01XX72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tazemetostat is an oral, selective inhibitor of the EZH2 histone methyltransferase. It is primarily used for the treatment of certain advanced epithelioid sarcoma and follicular lymphoma cases in adults and pediatric patients aged 16 years or older. Tazemetostat is approved by regulatory authorities such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer, most often under fasting conditions.</p><h4>References</h4><ol><li><p>Gounder, M, et al., &amp; Stacchiotti, S (2020). Tazemetostat in advanced epithelioid sarcoma with loss of INI1/SMARCB1: an international, open-label, phase 2 basket study. <i>The Lancet. Oncology</i> 21(11) 1423–1432. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30451-4\">10.1016/S1470-2045(20)30451-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33035459/\">https://pubmed.ncbi.nlm.nih.gov/33035459</a></p></li><li><p>Zauderer, MG, et al., &amp; Fennell, DA (2022). EZH2 inhibitor tazemetostat in patients with relapsed or refractory, BAP1-inactivated malignant pleural mesothelioma: a multicentre, open-label, phase 2 study. <i>The Lancet. Oncology</i> 23(6) 758–767. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(22)00277-7\">10.1016/S1470-2045(22)00277-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35588752/\">https://pubmed.ncbi.nlm.nih.gov/35588752</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tazemetostat;
