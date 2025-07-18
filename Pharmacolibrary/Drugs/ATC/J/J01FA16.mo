within Pharmacolibrary.Drugs.ATC.J;

model J01FA16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.025e-05,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.462,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 19.8,            
    Vdp             = 1.79,
    k12             = 1.9861111111111114e-05,
    k21             = 1.9861111111111114e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Solithromycin</td></tr><tr><td>ATC code:</td><td>J01FA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>462</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Solithromycin is a fluoroketolide antibiotic of the macrolide class. It was developed for the treatment of community-acquired bacterial pneumonia and other infections caused by susceptible bacteria. As of 2024, solithromycin is not approved for clinical use in the United States or Europe, with development halted after regulatory concerns about liver safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Gonzalez, D, et al., &amp; Cohen-Wolkowiez, M (2018). Population Pharmacokinetics and Safety of Solithromycin following Intravenous and Oral Administration in Infants, Children, and Adolescents. <i>Antimicrobial agents and chemotherapy</i> 62(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00692-18\">10.1128/AAC.00692-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29891609/\">https://pubmed.ncbi.nlm.nih.gov/29891609</a></p></li><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2016). Solithromycin: A Novel Fluoroketolide for the Treatment of Community-Acquired Bacterial Pneumonia. <i>Drugs</i> 76(18) 1737–1757. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0667-z\">10.1007/s40265-016-0667-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27909995/\">https://pubmed.ncbi.nlm.nih.gov/27909995</a></p></li><li><p>Viasus, D, et al., &amp; Carratalà, J (2017). Solithromycin for the treatment of community-acquired bacterial pneumonia. <i>Expert review of respiratory medicine</i> 11(1) 5–12. DOI:<a href=\"https://doi.org/10.1080/17476348.2017.1249852\">10.1080/17476348.2017.1249852</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27753516/\">https://pubmed.ncbi.nlm.nih.gov/27753516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01FA16;
