within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB01_Doxorubicin;

model Doxorubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.22,
    k12             = 2.4999999999999998e-05,
    k21             = 2.4999999999999998e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxorubicin</td></tr><tr><td>ATC code:</td><td>L01DB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxorubicin is an anthracycline antibiotic that is widely used as a cytotoxic agent in the treatment of various cancers, including breast cancer, lymphomas, leukemias, and sarcomas. It works primarily by intercalating DNA and inhibiting topoisomerase II, resulting in inhibition of DNA replication and apoptosis of cancer cells. Doxorubicin is FDA approved and commonly used today, but its use is limited by its potential for cardiotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (both sexes), following intravenous administration of a single dose.</p><h4>References</h4><ol><li><p>Xu, G, et al., &amp; Fang, L (2023). Population pharmacokinetics and toxicity correlation analysis of free and liposome-encapsulated doxorubicin in Chinese patients with advanced breast cancer. <i>Cancer chemotherapy and pharmacology</i> 92(3) 181–192. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04559-y\">10.1007/s00280-023-04559-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37378676/\">https://pubmed.ncbi.nlm.nih.gov/37378676</a></p></li><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Kontny, NE, et al., &amp; Hempel, G (2013). Population pharmacokinetics of doxorubicin: establishment of a NONMEM model for adults and children older than 3 years. <i>Cancer chemotherapy and pharmacology</i> 71(3) 749–763. DOI:<a href=\"https://doi.org/10.1007/s00280-013-2069-1\">10.1007/s00280-013-2069-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23314734/\">https://pubmed.ncbi.nlm.nih.gov/23314734</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Doxorubicin;
