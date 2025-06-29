within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX02_GemtuzumabOzogamicin;

model GemtuzumabOzogamicin
  extends Pharmacolibrary.Drugs.ATC.L.L01FX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GemtuzumabOzogamicin</td></tr><tr><td>ATC code:</td><td>L01FX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gemtuzumab ozogamicin is a CD33-directed antibody-drug conjugate (ADC) comprised of a humanized monoclonal antibody linked to the cytotoxic agent calicheamicin. It is indicated for the treatment of adults with newly diagnosed or relapsed/refractory CD33-positive acute myeloid leukemia (AML). The drug is currently approved in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with relapsed or refractory AML. The model described is for the total antibody after intravenous administration (IV infusion).</p><h4>References</h4><ol><li><p>Masters, JC, et al., &amp; Knight, B (2019). Population Pharmacokinetics of Gemtuzumab Ozogamicin in Pediatric Patients with Relapsed or Refractory Acute Myeloid Leukemia. <i>Clinical pharmacokinetics</i> 58(2) 271–282. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0694-x\">10.1007/s40262-018-0694-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30022367/\">https://pubmed.ncbi.nlm.nih.gov/30022367</a></p></li><li><p>Buckwalter, M, et al., &amp; Mayer, PR (2004). Pharmacokinetics of gemtuzumab ozogamicin as a single-agent treatment of pediatric patients with refractory or relapsed acute myeloid leukemia. <i>Journal of clinical pharmacology</i> 44(8) 873–880. DOI:<a href=\"https://doi.org/10.1177/0091270004267595\">10.1177/0091270004267595</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15286091/\">https://pubmed.ncbi.nlm.nih.gov/15286091</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GemtuzumabOzogamicin;
