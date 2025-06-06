within Pharmacolibrary.Drugs.ATC.P;

model P01BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.204,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00935,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amodiaquine is a 4-aminoquinoline compound formerly used as a first-line antimalarial agent, particularly against Plasmodium falciparum and Plasmodium vivax, and now commonly used in artemisinin-based combination therapies (such as artesunate-amodiaquine). It is approved and in current use in multiple malaria-endemic regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Winstanley, PA, et al., &amp; Breckenridge, AM (1987). Effect of dose size on amodiaquine pharmacokinetics after oral administration. <i>European journal of clinical pharmacology</i> 33(3) 331–333. DOI:<a href=&quot;https://doi.org/10.1007/BF00637573&quot;>10.1007/BF00637573</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3691624/&quot;>https://pubmed.ncbi.nlm.nih.gov/3691624</a></p></li><li><p>Anh, CX, et al., &amp; Edstein, MD (2020). Pharmacokinetics and . <i>Antimicrobial agents and chemotherapy</i> 64(3) –. DOI:<a href=&quot;https://doi.org/10.1128/AAC.01441-19&quot;>10.1128/AAC.01441-19</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31907186/&quot;>https://pubmed.ncbi.nlm.nih.gov/31907186</a></p></li><li><p>Krishna, S, &amp; White, NJ (1996). Pharmacokinetics of quinine, chloroquine and amodiaquine. Clinical implications. <i>Clinical pharmacokinetics</i> 30(4) 263–299. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199630040-00002&quot;>10.2165/00003088-199630040-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8983859/&quot;>https://pubmed.ncbi.nlm.nih.gov/8983859</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA06;
