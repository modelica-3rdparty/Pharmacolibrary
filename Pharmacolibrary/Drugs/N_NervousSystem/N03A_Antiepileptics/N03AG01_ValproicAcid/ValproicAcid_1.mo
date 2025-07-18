within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AG01_ValproicAcid;

model ValproicAcid_1
  extends Pharmacolibrary.Drugs.ATC.N.N03AG01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 2.722222222222222e-07,
    k21             = 2.722222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValproicAcid_1</td></tr><tr><td>ATC code:</td><td>N03AG01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.014</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valproic acid is an antiepileptic drug (AED) used primarily for the treatment of epilepsy, bipolar disorder, and prevention of migraine headaches. It is a broad-spectrum anticonvulsant approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after intravenous administration (bolus injection).</p><h4>References</h4><ol><li><p>Sitaruno, S, et al., &amp; Setthawatcharawanich, S (2024). Population Pharmacokinetics and Loading Dose Optimization of Intravenous Valproic Acid in Hospitalized Thai Patients. <i>Journal of clinical pharmacology</i> 64(11) 1343–1350. DOI:<a href=\"https://doi.org/10.1002/jcph.6102\">10.1002/jcph.6102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39073986/\">https://pubmed.ncbi.nlm.nih.gov/39073986</a></p></li><li><p>Park, HM, et al., &amp; Yim, DS (2002). Population pharmacokinetics of intravenous valproic acid in Korean patients. <i>Journal of clinical pharmacy and therapeutics</i> 27(6) 419–425. DOI:<a href=\"https://doi.org/10.1046/j.1365-2710.2002.00440.x\">10.1046/j.1365-2710.2002.00440.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12472981/\">https://pubmed.ncbi.nlm.nih.gov/12472981</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ValproicAcid_1;
