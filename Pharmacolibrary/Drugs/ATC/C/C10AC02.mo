within Pharmacolibrary.Drugs.ATC.C;

model C10AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Colestipol is a bile acid sequestrant used to lower cholesterol levels in the blood, particularly targeting low-density lipoprotein (LDL) cholesterol, and is approved for use in hypercholesterolemia. It acts in the gastrointestinal tract by binding bile acids and preventing their reabsorption.</p><h4>Pharmacokinetics</h4><p>Due to its polymeric, non-absorbed nature, colestipol is not systemically absorbed in human subjects after oral administration; thus, classic systemic pharmacokinetic parameters cannot be meaningfully determined.</p><h4>References</h4><ol><li><p>Davies, NM, &amp; Anderson, KE (1997). Clinical pharmacokinetics of diclofenac. Therapeutic insights and pitfalls. <i>Clinical pharmacokinetics</i> 33(3) 184–213. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199733030-00003&quot;>10.2165/00003088-199733030-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9314611/&quot;>https://pubmed.ncbi.nlm.nih.gov/9314611</a></p></li><li><p>Robertson, D, et al., &amp; Maldonado, J (2017). Tolerability and efficacy of colestipol hydrochloride for accelerated elimination of teriflunomide. <i>Expert review of clinical pharmacology</i> 10(12) 1403–1407. DOI:<a href=&quot;https://doi.org/10.1080/17512433.2017.1395280&quot;>10.1080/17512433.2017.1395280</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29064296/&quot;>https://pubmed.ncbi.nlm.nih.gov/29064296</a></p></li><li><p>Forland, SC, et al., &amp; Cutler, RE (1990). Apparent reduced absorption of gemfibrozil when given with colestipol. <i>Journal of clinical pharmacology</i> 30(1) 29–32. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1990.tb03434.x&quot;>10.1002/j.1552-4604.1990.tb03434.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2303577/&quot;>https://pubmed.ncbi.nlm.nih.gov/2303577</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AC02;
