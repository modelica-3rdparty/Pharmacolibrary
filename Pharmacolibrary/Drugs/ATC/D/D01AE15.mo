within Pharmacolibrary.Drugs.ATC.D;

model D01AE15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.26333333333333336,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.9,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Terbinafine is an allylamine antifungal agent primarily used for the treatment of dermatophyte infections such as onychomycosis (fungal nail infections) and tinea infections of the skin. It acts by inhibiting squalene epoxidase, a key enzyme in fungal ergosterol synthesis. Terbinafine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), following single and multiple oral doses.</p><h4>References</h4><ol><li><p>Rojo-Solís, C, et al., &amp; Encinas, T (2021). Pharmacokinetics of single dose oral Terbinafine in common shelducks (Tadorna tadorna). <i>Journal of veterinary pharmacology and therapeutics</i> 44(4) 510–515. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12942&quot;>10.1111/jvp.12942</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33377208/&quot;>https://pubmed.ncbi.nlm.nih.gov/33377208</a></p></li><li><p>Eshar, D, et al., &amp; Joo, H (2021). TERBINAFINE PHARMACOKINETICS FOLLOWING SINGLE-DOSE ORAL ADMINISTRATION IN RED-EARED SLIDER TURTLES (. <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 52(2) 520–528. DOI:<a href=&quot;https://doi.org/10.1638/2020-0079&quot;>10.1638/2020-0079</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34130394/&quot;>https://pubmed.ncbi.nlm.nih.gov/34130394</a></p></li><li><p>Younkin, TJ, et al., &amp; Kukanich, B (2017). Pharmacokinetics of oral terbinafine in adult horses. <i>Journal of veterinary pharmacology and therapeutics</i> 40(4) 342–347. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12367&quot;>10.1111/jvp.12367</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27885696/&quot;>https://pubmed.ncbi.nlm.nih.gov/27885696</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE15;
