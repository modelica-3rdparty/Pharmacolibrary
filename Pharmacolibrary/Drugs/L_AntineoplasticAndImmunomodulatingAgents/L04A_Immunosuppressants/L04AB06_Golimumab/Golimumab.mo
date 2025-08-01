within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AB06_Golimumab;

model Golimumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.12037037037037e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0040999999999999995,
    k12             = 4.710648148148148e-09,
    k21             = 4.710648148148148e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Golimumab</td></tr><tr><td>ATC code:</td><td>L04AB06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.356</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Golimumab is a fully human monoclonal antibody that targets and neutralizes tumor necrosis factor alpha (TNF-α), a cytokine involved in systemic inflammation. It is approved and used for the treatment of autoimmune conditions such as rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, and ulcerative colitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy and patient populations (including adults with rheumatoid arthritis), both male and female, aged between 18 and 80 years. Parameters are for subcutaneous administration as per typical therapeutic protocols.</p><h4>References</h4><ol><li><p>Hyams, JS, et al., &amp; Strauss, R (2017). Subcutaneous Golimumab in Pediatric Ulcerative Colitis: Pharmacokinetics and Clinical Benefit. <i>Inflammatory bowel diseases</i> 23(12) 2227–2237. DOI:<a href=\"https://doi.org/10.1097/MIB.0000000000001262\">10.1097/MIB.0000000000001262</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29140944/\">https://pubmed.ncbi.nlm.nih.gov/29140944</a></p></li><li><p>Adedokun, OJ, et al., &amp; Sandborn, WJ (2020). Population Pharmacokinetics and Exposure-Response Modeling of Golimumab in Adults With Moderately to Severely Active Ulcerative Colitis. <i>Clinical therapeutics</i> 42(1) 157–174.e4. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2019.11.010\">10.1016/j.clinthera.2019.11.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31982148/\">https://pubmed.ncbi.nlm.nih.gov/31982148</a></p></li><li><p>Xu, Y, et al., &amp; Zhou, H (2019). Population Pharmacokinetics and Exposure-Response Modeling Analyses of Golimumab in Children With Moderately to Severely Active Ulcerative Colitis. <i>Journal of clinical pharmacology</i> 59(4) 590–604. DOI:<a href=\"https://doi.org/10.1002/jcph.1353\">10.1002/jcph.1353</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30536638/\">https://pubmed.ncbi.nlm.nih.gov/30536638</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Golimumab;
