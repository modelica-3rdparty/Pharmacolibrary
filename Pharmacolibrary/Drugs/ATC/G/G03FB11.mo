within Pharmacolibrary.Drugs.ATC.G;

model G03FB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Trimegestone is a synthetic progestogen used in combination with estrogen for menopausal hormone therapy in postmenopausal women, primarily to manage menopausal symptoms and prevent osteoporosis. The combination is approved in various countries, though trimegestone itself is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy postmenopausal women receiving oral administration of trimegestone 0.5 mg and estradiol 1 mg tablets. No published combined PK studies for the combination were found; individual parameters are extrapolated based on available data for trimegestone and estradiol administered separately.</p><h4>References</h4><ol><li><p>Bray, JD, et al., &amp; Lyttle, CR (2005). Quantitative analysis of gene regulation by seven clinically relevant progestins suggests a highly similar mechanism of action through progesterone receptors in T47D breast cancer cells. <i>The Journal of steroid biochemistry and molecular biology</i> 97(4) 328–341. DOI:<a href=&quot;https://doi.org/10.1016/j.jsbmb.2005.06.032&quot;>10.1016/j.jsbmb.2005.06.032</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16157482/&quot;>https://pubmed.ncbi.nlm.nih.gov/16157482</a></p></li><li><p>Pettersen, PC, et al., &amp; Christiansen, C (2008). Parallel assessment of the impact of different hormone replacement therapies on breast density by radiologist- and computer-based analyses of mammograms. <i>Climacteric : the journal of the International Menopause Society</i> 11(2) 135–143. DOI:<a href=&quot;https://doi.org/10.1080/13697130801930385&quot;>10.1080/13697130801930385</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18365856/&quot;>https://pubmed.ncbi.nlm.nih.gov/18365856</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB11;
