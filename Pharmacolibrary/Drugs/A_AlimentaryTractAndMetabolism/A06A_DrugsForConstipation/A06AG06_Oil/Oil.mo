within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG06_Oil;

model Oil
  extends Pharmacolibrary.Drugs.ATC.A.A06AG06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Oil</td></tr><tr><td>ATC code:</td><td>A06AG06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oil with ATC code A06AG06 refers to mineral oil or liquid paraffin, a laxative used to treat constipation. It acts as a lubricant to ease the passage of stool. However, its use has significantly decreased due to potential adverse effects, including lipoid pneumonia, and it is not generally recommended in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for mineral oil as a laxative in humans are available in current literature; its absorption is negligible as it largely remains in the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Gamble, LJ, et al., &amp; Wakshlag, JJ (2018). Pharmacokinetics, Safety, and Clinical Efficacy of Cannabidiol Treatment in Osteoarthritic Dogs. <i>Frontiers in veterinary science</i> 5 165–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2018.00165\">10.3389/fvets.2018.00165</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30083539/\">https://pubmed.ncbi.nlm.nih.gov/30083539</a></p></li><li><p>Sánchez de Medina, A, et al., &amp; Sánchez de Medina, V (2023). Pharmacokinetics and oral bioavailability of cannabidiol in horses after intravenous and oral administration with oil and micellar formulations. <i>Equine veterinary journal</i> 55(6) 1094–1103. DOI:<a href=\"https://doi.org/10.1111/evj.13923\">10.1111/evj.13923</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36624043/\">https://pubmed.ncbi.nlm.nih.gov/36624043</a></p></li><li><p>Adiwidjaja, J, &amp; Sasongko, L (2021). Effect of Nigella sativa oil on pharmacokinetics and pharmacodynamics of gliclazide in rats. <i>Biopharmaceutics &amp; drug disposition</i> 42(8) 359–371. DOI:<a href=\"https://doi.org/10.1002/bdd.2300\">10.1002/bdd.2300</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34327715/\">https://pubmed.ncbi.nlm.nih.gov/34327715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oil;
