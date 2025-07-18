within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AX05_Micafungin;

model Micafungin
  extends Pharmacolibrary.Drugs.ATC.J.J02AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016,
    k12             = 2.638888888888889e-07,
    k21             = 2.638888888888889e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Micafungin</td></tr><tr><td>ATC code:</td><td>J02AX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Micafungin is an echinocandin antifungal agent used for the treatment of invasive candidiasis, esophageal candidiasis, and prophylaxis of Candida infections in patients undergoing hematopoietic stem cell transplantation. It is approved for use in many countries and is administered intravenously.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adults receiving single or multiple intravenous doses.</p><h4>References</h4><ol><li><p>Kapralos, I, et al., &amp; Dokoumetzidis, A (2020). Population pharmacokinetics of micafungin over repeated doses in critically ill patients: a need for a loading dose?. <i>The Journal of pharmacy and pharmacology</i> 72(12) 1750–1760. DOI:<a href=\"https://doi.org/10.1111/jphp.13353\">10.1111/jphp.13353</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32789881/\">https://pubmed.ncbi.nlm.nih.gov/32789881</a></p></li><li><p>Lempers, VJ, et al., &amp; Brüggemann, RJ (2015). Altered Micafungin Pharmacokinetics in Intensive Care Unit Patients. <i>Antimicrobial agents and chemotherapy</i> 59(8) 4403–4409. DOI:<a href=\"https://doi.org/10.1128/AAC.00623-15\">10.1128/AAC.00623-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25963988/\">https://pubmed.ncbi.nlm.nih.gov/25963988</a></p></li><li><p>Maseda, E, et al., &amp; Roberts, JA (2018). Population pharmacokinetics/pharmacodynamics of micafungin against Candida species in obese, critically ill, and morbidly obese critically ill patients. <i>Critical care (London, England)</i> 22(1) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-018-2019-8\">10.1186/s13054-018-2019-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29655372/\">https://pubmed.ncbi.nlm.nih.gov/29655372</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Micafungin;
