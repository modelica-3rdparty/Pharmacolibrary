within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EA01_Trimethoprim;

model Trimethoprim_1
  extends Pharmacolibrary.Drugs.ATC.J.J01EA01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00125,
    k12             = 1.0555555555555555e-06,
    k21             = 1.0555555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimethoprim_1</td></tr><tr><td>ATC code:</td><td>J01EA01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trimethoprim is an antibiotic that inhibits bacterial dihydrofolate reductase, interfering with folic acid synthesis required for bacterial DNA replication. It is commonly used, often in combination with sulfamethoxazole, for the treatment of urinary tract infections and a variety of other bacterial infections. Trimethoprim is a widely approved and routinely prescribed antimicrobial agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Ekstrand, C, et al., &amp; Bröjer, J (2022). The disposition of trimethoprim and sulfadiazine in neonatal foals after intravenous administration. <i>Veterinary medicine and science</i> 8(3) 1065–1071. DOI:<a href=\"https://doi.org/10.1002/vms3.763\">10.1002/vms3.763</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35152563/\">https://pubmed.ncbi.nlm.nih.gov/35152563</a></p></li><li><p>Kim, P, et al., &amp; Garofolo, PM (2024). Safety, pharmacokinetics, and pharmacodynamics of LBP-EC01, a CRISPR-Cas3-enhanced bacteriophage cocktail, in uncomplicated urinary tract infections due to Escherichia coli (ELIMINATE): the randomised, open-label, first part of a two-part phase 2 trial. <i>The Lancet. Infectious diseases</i> 24(12) 1319–1332. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(24)00424-9\">10.1016/S1473-3099(24)00424-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39134085/\">https://pubmed.ncbi.nlm.nih.gov/39134085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trimethoprim_1;
