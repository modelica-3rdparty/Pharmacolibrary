within Pharmacolibrary.Drugs.ATC.J;

model J01FA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.615,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.462,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Solithromycin is a fluoroketolide antibiotic of the macrolide class. It was developed for the treatment of community-acquired bacterial pneumonia and other infections caused by susceptible bacteria. As of 2024, solithromycin is not approved for clinical use in the United States or Europe, with development halted after regulatory concerns about liver safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Gonzalez, D, et al., &amp; Cohen-Wolkowiez, M (2018). Population Pharmacokinetics and Safety of Solithromycin following Intravenous and Oral Administration in Infants, Children, and Adolescents. <i>Antimicrobial agents and chemotherapy</i> 62(8) –. DOI:<a href=&quot;https://doi.org/10.1128/AAC.00692-18&quot;>10.1128/AAC.00692-18</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29891609/&quot;>https://pubmed.ncbi.nlm.nih.gov/29891609</a></p></li><li><p>Still, JG, et al., &amp; Clark, K (2011). Pharmacokinetics of solithromycin (CEM-101) after single or multiple oral doses and effects of food on single-dose bioavailability in healthy adult subjects. <i>Antimicrobial agents and chemotherapy</i> 55(5) 1997–2003. DOI:<a href=&quot;https://doi.org/10.1128/AAC.01429-10&quot;>10.1128/AAC.01429-10</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21282444/&quot;>https://pubmed.ncbi.nlm.nih.gov/21282444</a></p></li><li><p>Buege, MJ, et al., &amp; Aitken, SL (2017). Solithromycin: A novel ketolide antibiotic. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 74(12) 875–887. DOI:<a href=&quot;https://doi.org/10.2146/ajhp160934&quot;>10.2146/ajhp160934</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28432048/&quot;>https://pubmed.ncbi.nlm.nih.gov/28432048</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA16;
