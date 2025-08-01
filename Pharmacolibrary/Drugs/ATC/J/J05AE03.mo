within Pharmacolibrary.Drugs.ATC.J;

model J05AE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0882,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 10.001999999999999,            
    Vdp             = 0.5438999999999999,
    k12             = 1.7083333333333333e-05,
    k21             = 1.7083333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ritonavir</td></tr><tr><td>ATC code:</td><td>J05AE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>88.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ritonavir is an antiretroviral medication belonging to the class of protease inhibitors. It is primarily used as a pharmacokinetic enhancer or booster of other protease inhibitors or direct-acting antivirals in the treatment of HIV/AIDS. Ritonavir is approved and widely used today in combination therapies as part of highly active antiretroviral therapy (HAART), as well as in combination with other antivirals for COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Hammond, J, et al., &amp; Rusnak, JM (2022). Oral Nirmatrelvir for High-Risk, Nonhospitalized Adults with Covid-19. <i>The New England journal of medicine</i> 386(15) 1397–1408. DOI:<a href=\"https://doi.org/10.1056/NEJMoa2118542\">10.1056/NEJMoa2118542</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35172054/\">https://pubmed.ncbi.nlm.nih.gov/35172054</a></p></li><li><p>Chupradit, S, et al., &amp; Musiime, V (2024). Population Pharmacokinetics of Pediatric Lopinavir/Ritonavir Oral Pellets in Children Living with HIV in Africa. <i>Clinical pharmacology and therapeutics</i> 115(5) 1105–1113. DOI:<a href=\"https://doi.org/10.1002/cpt.3174\">10.1002/cpt.3174</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38247190/\">https://pubmed.ncbi.nlm.nih.gov/38247190</a></p></li><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AE03;
