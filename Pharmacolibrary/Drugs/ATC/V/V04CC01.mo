within Pharmacolibrary.Drugs.ATC.V;

model V04CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sorbitol</td></tr><tr><td>ATC code:</td><td>V04CC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sorbitol is a sugar alcohol used medically as a laxative and in diagnostic testing of renal and other organ function. It is also used as a sweetener in various pharmaceutical and food products. The drug may be administered orally or intravenously, commonly used for its osmotic laxative effect or in renal function testing. Sorbitol is approved for medical use as a laxative and diagnostic aid.</p><h4>Pharmacokinetics</h4><p>No detailed human pharmacokinetic parameters are reported in published literature for sorbitol as a diagnostic agent or laxative. The following estimates are based on physicochemical properties and analogous sugar alcohols, primarily in healthy adults.</p><h4>References</h4><ol><li><p>Yang, D, et al., &amp; Chen, J (2024). Bioequivalence Study of Epalrestat for Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 13(5) 485–490. DOI:<a href=\"https://doi.org/10.1002/cpdd.1347\">10.1002/cpdd.1347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37971280/\">https://pubmed.ncbi.nlm.nih.gov/37971280</a></p></li><li><p>Jain, NK, et al., &amp; Pitchumoni, CS (1987). Sorbitol intolerance in adults. Prevalence and pathogenesis on two continents. <i>Journal of clinical gastroenterology</i> 9(3) 317–319. DOI:<a href=\"https://doi.org/10.1097/00004836-198706000-00015\">10.1097/00004836-198706000-00015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3611685/\">https://pubmed.ncbi.nlm.nih.gov/3611685</a></p></li><li><p>Matsui, K, et al., &amp; Yokota, S (2021). Potential pharmacokinetic interaction between orally administered drug and osmotically active excipients in pediatric polypharmacy. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 165 105934–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2021.105934\">10.1016/j.ejps.2021.105934</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34256099/\">https://pubmed.ncbi.nlm.nih.gov/34256099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CC01;
