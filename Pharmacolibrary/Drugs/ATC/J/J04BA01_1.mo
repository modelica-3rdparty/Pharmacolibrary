within Pharmacolibrary.Drugs.ATC.J;

model J04BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 1.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Clofazimine is a riminophenazine antibiotic primarily used for the treatment of leprosy (Hansen's disease), especially for multibacillary forms and as part of multidrug therapy. It is also occasionally used off-label for some mycobacterial infections. Clofazimine is approved and used in several countries but is not approved for all mycobacterial infections. Its use is limited due to side effects such as skin discoloration and gastrointestinal symptoms.</p><h4>Pharmacokinetics</h4><p>Multiple-dose, steady-state PK in leprosy patients.</p><h4>References</h4><ol><li><p>Zhang, CX, et al., &amp; Arnold, SLM (2022). Pharmacokinetics and Pharmacodynamics of Clofazimine for Treatment of Cryptosporidiosis. <i>Antimicrobial agents and chemotherapy</i> 66(1) e0156021–None. DOI:<a href=&quot;https://doi.org/10.1128/AAC.01560-21&quot;>10.1128/AAC.01560-21</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34748385/&quot;>https://pubmed.ncbi.nlm.nih.gov/34748385</a></p></li><li><p>Stadler, JAM, et al., &amp; Wasserman, S (2023). Clofazimine for the treatment of tuberculosis. <i>Frontiers in pharmacology</i> 14 1100488–None. DOI:<a href=&quot;https://doi.org/10.3389/fphar.2023.1100488&quot;>10.3389/fphar.2023.1100488</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36817137/&quot;>https://pubmed.ncbi.nlm.nih.gov/36817137</a></p></li><li><p>Holdiness, MR (1989). Clinical pharmacokinetics of clofazimine. A review. <i>Clinical pharmacokinetics</i> 16(2) 74–85. DOI:<a href=&quot;https://doi.org/10.2165/00003088-198916020-00002&quot;>10.2165/00003088-198916020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2656045/&quot;>https://pubmed.ncbi.nlm.nih.gov/2656045</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA01_1;
