within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA06_Cetylpyridinium;

model Cetylpyridinium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetylpyridinium</td></tr><tr><td>ATC code:</td><td>R02AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetylpyridinium is a quaternary ammonium compound used as an antiseptic and disinfectant. It is primarily indicated as an active ingredient in mouthwashes, throat lozenges, and other oral hygiene products for its activity against bacteria and some viruses. Cetylpyridinium is not systemically absorbed in significant amounts and is generally considered safe for topical use in approved oral care products.</p><h4>Pharmacokinetics</h4><p>No published data available for systemic pharmacokinetic parameters, as cetylpyridinium is not intended for systemic therapy and is primarily used topically in the oral cavity. No reported values in healthy humans, patients, or special populations.</p><h4>References</h4><ol><li><p>Matsuo, K, et al., &amp; Van Meerbeek, B (2019). Rechargeable anti-microbial adhesive formulation containing cetylpyridinium chloride montmorillonite. <i>Acta biomaterialia</i> 100 388–397. DOI:<a href=\"https://doi.org/10.1016/j.actbio.2019.09.045\">10.1016/j.actbio.2019.09.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31568874/\">https://pubmed.ncbi.nlm.nih.gov/31568874</a></p></li><li><p>Kozak, KM, et al., &amp; White, DJ (2005). Efficacy of a high bioavailable cetylpyridinium chloride mouthrinse over a 24-hour period: a plaque imaging study. <i>American journal of dentistry</i> 18 Spec No 18A–23A. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16178132/\">https://pubmed.ncbi.nlm.nih.gov/16178132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cetylpyridinium;
