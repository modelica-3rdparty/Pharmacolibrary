within Pharmacolibrary.Drugs.ATC.N;

model N05CJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Daridorexant is a dual orexin receptor antagonist (DORA) approved for the treatment of adult patients with insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It acts by selectively blocking the binding of wake-promoting neuropeptides orexin A and B to their receptors OX1R and OX2R. It is currently approved and marketed in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult subjects after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><p>Park, J, et al., &amp; Cates PharmD, DW (2023). Daridorexant: Comprehensive Review of A New Oral Agent for the Treatment of Insomnia. <i>The Annals of pharmacotherapy</i> 57(9) 1076–1087. DOI:<a href=&quot;https://doi.org/10.1177/10600280221143794&quot;>10.1177/10600280221143794</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36602018/&quot;>https://pubmed.ncbi.nlm.nih.gov/36602018</a></p></li><li><p>Berger, B, et al., &amp; Dingemanse, J (2021). Pharmacokinetics of daridorexant, a dual orexin receptor antagonist, are not affected by renal impairment. <i>Clinical and translational science</i> 14(6) 2132–2138. DOI:<a href=&quot;https://doi.org/10.1111/cts.13079&quot;>10.1111/cts.13079</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34121345/&quot;>https://pubmed.ncbi.nlm.nih.gov/34121345</a></p></li><li><p>Zenklusen, I, et al., &amp; Kaufmann, P (2024). Effect of Daridorexant on the Pharmacokinetics of Midazolam, and on the Pharmacokinetics and Pharmacodynamics of Warfarin in Healthy Male Subjects. <i>Drugs in R&amp;D</i> 24(1) 97–108. DOI:<a href=&quot;https://doi.org/10.1007/s40268-024-00456-8&quot;>10.1007/s40268-024-00456-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38472696/&quot;>https://pubmed.ncbi.nlm.nih.gov/38472696</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CJ03;
