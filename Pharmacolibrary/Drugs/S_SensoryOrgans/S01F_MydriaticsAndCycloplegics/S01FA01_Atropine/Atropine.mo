within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA01_Atropine;

model Atropine
  extends Pharmacolibrary.Drugs.ATC.S.S01FA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0009,
    k12             = 1.9444444444444442e-05,
    k21             = 1.9444444444444442e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atropine</td></tr><tr><td>ATC code:</td><td>S01FA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atropine is a competitive antagonist of the muscarinic acetylcholine receptors. It is used clinically to treat bradycardia, organophosphate poisoning, and as a pre-anesthetic to reduce salivation. Atropine remains an approved and widely used medication in current medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after intravenous administration.</p><h4>References</h4><ol><li><p>Ström, L, et al., &amp; Ekstrand, C (2021). Topical ophthalmic atropine in horses, pharmacokinetics and effect on intestinal motility. <i>BMC veterinary research</i> 17(1) 149–None. DOI:<a href=\"https://doi.org/10.1186/s12917-021-02847-4\">10.1186/s12917-021-02847-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33827566/\">https://pubmed.ncbi.nlm.nih.gov/33827566</a></p></li><li><p>Sjödin, L, et al., &amp; Al-Saffar, A (2011). Using pharmacokinetic modeling to determine the effect of drug and food on gastrointestinal transit in dogs. <i>Journal of pharmacological and toxicological methods</i> 64(1) 42–52. DOI:<a href=\"https://doi.org/10.1016/j.vascn.2011.04.008\">10.1016/j.vascn.2011.04.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21596146/\">https://pubmed.ncbi.nlm.nih.gov/21596146</a></p></li><li><p>Miyabe-Nishiwaki, T, et al., &amp; Kanazawa, H (2013). Evaluation of the predictive performance of a pharmacokinetic model for propofol in Japanese macaques (Macaca fuscata fuscata). <i>Journal of veterinary pharmacology and therapeutics</i> 36(2) 169–173. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2012.01404.x\">10.1111/j.1365-2885.2012.01404.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22568878/\">https://pubmed.ncbi.nlm.nih.gov/22568878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Atropine;
