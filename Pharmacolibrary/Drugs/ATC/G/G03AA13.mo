within Pharmacolibrary.Drugs.ATC.G;

model G03AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 1.0333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Norelgestromin and ethinylestradiol is a combination hormonal contraceptive medication used in transdermal patches for the prevention of pregnancy. It contains norelgestromin, a progestin, and ethinylestradiol, an estrogen. This combination is approved and marketed for birth control in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following repeated administration of the transdermal patch.</p><h4>References</h4><ol><li><p>Goa, KL, et al., &amp; Easthope, SE (2003). Transdermal ethinylestradiol/norelgestromin: a review of its use in hormonal contraception. <i>Treatments in endocrinology</i> 2(3) 191–206. DOI:<a href=&quot;https://doi.org/10.2165/00024677-200302030-00005&quot;>10.2165/00024677-200302030-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15966567/&quot;>https://pubmed.ncbi.nlm.nih.gov/15966567</a></p></li><li><p>Devineni, D, et al., &amp; Leung, AT (2007). Pharmacokinetics and pharmacodynamics of a transdermal contraceptive patch and an oral contraceptive. <i>Journal of clinical pharmacology</i> 47(4) 497–509. DOI:<a href=&quot;https://doi.org/10.1177/0091270006297919&quot;>10.1177/0091270006297919</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17389559/&quot;>https://pubmed.ncbi.nlm.nih.gov/17389559</a></p></li><li><p>Abrams, LS, et al., &amp; Leese, PT (2001). Pharmacokinetics of norelgestromin and ethinyl estradiol from two consecutive contraceptive patches. <i>Journal of clinical pharmacology</i> 41(11) 1232–1237. DOI:<a href=&quot;https://doi.org/10.1177/00912700122012788&quot;>10.1177/00912700122012788</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11697756/&quot;>https://pubmed.ncbi.nlm.nih.gov/11697756</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA13;
