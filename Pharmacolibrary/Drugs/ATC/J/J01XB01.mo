within Pharmacolibrary.Drugs.ATC.J;

model J01XB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.277777777777777e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0108,
    k12             = 2.158333333333333e-06,
    k21             = 2.158333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colistin</td></tr><tr><td>ATC code:</td><td>J01XB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.98</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Colistin (polymyxin E) is a polymyxin antibiotic used to treat infections caused by multidrug-resistant Gram-negative bacteria, especially in hospital settings. It is considered a last-resort treatment for serious infections such as pneumonia, bloodstream infections, and urinary tract infections due to resistant Acinetobacter baumannii, Pseudomonas aeruginosa, and Klebsiella pneumoniae. As of today, it is approved for clinical use, particularly for severe infections where other antibiotics are ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous colistin administration (as colistimethate sodium) in adult critically ill patients with normal renal function.</p><h4>References</h4><ol><li><p>Xie, YL, et al., &amp; Peng, Y (2022). Population pharmacokinetics of intravenous colistin sulfate and dosage optimization in critically ill patients. <i>Frontiers in pharmacology</i> 13 967412–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.967412\">10.3389/fphar.2022.967412</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36105229/\">https://pubmed.ncbi.nlm.nih.gov/36105229</a></p></li><li><p>Nation, RL, et al., &amp; Silveira, FP (2017). Dosing guidance for intravenous colistin in critically-ill patients. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 64(5) 565–571. DOI:<a href=\"https://doi.org/10.1093/cid/ciw839\">10.1093/cid/ciw839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28011614/\">https://pubmed.ncbi.nlm.nih.gov/28011614</a></p></li><li><p>Ooi, MH, et al., &amp; Nation, RL (2019). Population Pharmacokinetics of Intravenous Colistin in Pediatric Patients: Implications for the Selection of Dosage Regimens. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 69(11) 1962–1968. DOI:<a href=\"https://doi.org/10.1093/cid/ciz067\">10.1093/cid/ciz067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30722017/\">https://pubmed.ncbi.nlm.nih.gov/30722017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XB01;
