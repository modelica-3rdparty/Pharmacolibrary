within Pharmacolibrary.Drugs.ATC.N;

model N05BA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.3433333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Etizolam is a thienodiazepine derivative with anxiolytic, hypnotic, and muscle relaxant properties, structurally related to benzodiazepines. It is used mainly for the short-term treatment of anxiety and panic disorders. Etizolam is approved in countries such as Japan, Italy, and India, but is not approved for medical use in the United States, United Kingdom, or Canada.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Fracasso, C, et al., &amp; Caccia, S (1991). Single and multiple dose pharmacokinetics of etizolam in healthy subjects. <i>European journal of clinical pharmacology</i> 40(2) 181–185. DOI:<a href=&quot;https://doi.org/10.1007/BF00280074&quot;>10.1007/BF00280074</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2065698/&quot;>https://pubmed.ncbi.nlm.nih.gov/2065698</a></p></li><li><p>Fukasawa, T, et al., &amp; Otani, K (2005). Pharmacokinetics and pharmacodynamics of etizolam are influenced by polymorphic CYP2C19 activity. <i>European journal of clinical pharmacology</i> 61(11) 791–795. DOI:<a href=&quot;https://doi.org/10.1007/s00228-005-0032-8&quot;>10.1007/s00228-005-0032-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16261363/&quot;>https://pubmed.ncbi.nlm.nih.gov/16261363</a></p></li><li><p>Yamamoto, T, et al., &amp; Suzuki, H (2017). Notable Drug-Drug Interaction Between Etizolam and Itraconazole in Poor Metabolizers of Cytochrome P450 2C19. <i>Journal of clinical pharmacology</i> 57(11) 1491–1499. DOI:<a href=&quot;https://doi.org/10.1002/jcph.956&quot;>10.1002/jcph.956</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28679023/&quot;>https://pubmed.ncbi.nlm.nih.gov/28679023</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA19;
