within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CX02_FolicAcid;

model FolicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V04CX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.000162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023166666666666665,
    Tlag           = 12.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FolicAcid</td></tr><tr><td>ATC code:</td><td>V04CX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.162</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Folic acid is a water-soluble B-vitamin (vitamin B9) essential for DNA synthesis, repair, and methylation as well as amino acid metabolism. It is commonly used to prevent and treat folate deficiency, including megaloblastic anemia, and is recommended for women planning pregnancy to prevent neural tube defects. Folic acid is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, fasting state.</p><h4>References</h4><ol><li><p>Lee, SK (2023). Issues of Women with Epilepsy and Suitable Antiseizure Drugs. <i>Journal of epilepsy research</i> 13(2) 23–35. DOI:<a href=\"https://doi.org/10.14581/jer.23005\">10.14581/jer.23005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38223363/\">https://pubmed.ncbi.nlm.nih.gov/38223363</a></p></li><li><p>Genton, P, et al., &amp; Trinka, E (2006). Valproic acid in epilepsy : pregnancy-related issues. <i>Drug safety</i> 29(1) 1–21. DOI:<a href=\"https://doi.org/10.2165/00002018-200629010-00001\">10.2165/00002018-200629010-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16454531/\">https://pubmed.ncbi.nlm.nih.gov/16454531</a></p></li><li><p>Bayes, J, et al., &amp; Schloss, J (2019). The Bioavailability of Various Oral Forms of Folate Supplementation in Healthy Populations and Animal Models: A Systematic Review. <i>Journal of alternative and complementary medicine (New York, N.Y.)</i> 25(2) 169–180. DOI:<a href=\"https://doi.org/10.1089/acm.2018.0086\">10.1089/acm.2018.0086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30010385/\">https://pubmed.ncbi.nlm.nih.gov/30010385</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FolicAcid;
