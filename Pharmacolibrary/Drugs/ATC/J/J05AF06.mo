within Pharmacolibrary.Drugs.ATC.J;

model J05AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Abacavir is a nucleoside reverse transcriptase inhibitor (NRTI) used as part of antiretroviral therapy (ART) for the treatment of HIV-1 infection in adults and children. It is approved for use in combination with other antiretroviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Singh, RP, et al., &amp; Wynne, B (2021). Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Abacavir/Dolutegravir/Lamivudine Combination Tablets in Healthy Japanese Study Participants. <i>Clinical pharmacology in drug development</i> 10(9) 985–993. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.996&quot;>10.1002/cpdd.996</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34265164/&quot;>https://pubmed.ncbi.nlm.nih.gov/34265164</a></p></li><li><p>Foster, RH, &amp; Faulds, D (1998). Abacavir. <i>Drugs</i> 55(5) 729–738. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199855050-00018&quot;>10.2165/00003495-199855050-00018</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9585869/&quot;>https://pubmed.ncbi.nlm.nih.gov/9585869</a></p></li><li><p>Kumar, PN, et al., &amp; LaFon, S (1999). Safety and pharmacokinetics of abacavir (1592U89) following oral administration of escalating single doses in human immunodeficiency virus type 1-infected adults. <i>Antimicrobial agents and chemotherapy</i> 43(3) 603–608. DOI:<a href=&quot;https://doi.org/10.1128/AAC.43.3.603&quot;>10.1128/AAC.43.3.603</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10049274/&quot;>https://pubmed.ncbi.nlm.nih.gov/10049274</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF06;
