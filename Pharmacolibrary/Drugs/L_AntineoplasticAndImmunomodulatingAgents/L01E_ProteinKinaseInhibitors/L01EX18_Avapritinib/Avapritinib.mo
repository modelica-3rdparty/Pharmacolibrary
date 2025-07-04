within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX18_Avapritinib;

model Avapritinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Avapritinib</td></tr><tr><td>ATC code:</td><td>L01EX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Avapritinib is a tyrosine kinase inhibitor that selectively inhibits KIT and PDGFRA mutant kinases. It is primarily used for the treatment of unresectable or metastatic gastrointestinal stromal tumors (GIST) harboring a PDGFRA exon 18 mutation, including D842V mutations. Avapritinib was approved by the US FDA in 2020 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with unresectable or metastatic GIST after oral administration of avapritinib under fasting conditions.</p><h4>References</h4><ol><li><p>Yue, Z, et al., &amp; Sheng, Y (2024). Evaluation of Bioequivalence for Avapritinib Tablets in Chinese Participants Under Fasting Conditions Using a Reference-Scaled Average Bioequivalence Method. <i>Clinical pharmacology in drug development</i> 13(6) 672–676. DOI:<a href=\"https://doi.org/10.1002/cpdd.1398\">10.1002/cpdd.1398</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38523571/\">https://pubmed.ncbi.nlm.nih.gov/38523571</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Avapritinib;
