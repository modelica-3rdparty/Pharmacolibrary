within Pharmacolibrary.Drugs.ATC.L;

model L01EG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.191,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009266666666666668,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Everolimus is an orally available mTOR inhibitor used as an anticancer and immunosuppressive agent. It is indicated for the treatment of various cancers, including renal cell carcinoma, breast cancer, neuroendocrine tumors, as well as for prevention of organ transplant rejection. Everolimus is approved by regulatory agencies worldwide and in active clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients. Parameters reflect population pharmacokinetics after oral administration of 10 mg once daily.</p><h4>References</h4><ol><li><p>Kirchner, GI, et al., &amp; Manns, MP (2004). Clinical pharmacokinetics of everolimus. <i>Clinical pharmacokinetics</i> 43(2) 83–95. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443020-00002&quot;>10.2165/00003088-200443020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14748618/&quot;>https://pubmed.ncbi.nlm.nih.gov/14748618</a></p></li><li><p>Mueller-Schoell, A, et al., &amp; Kloft, C (2021). Therapeutic drug monitoring of oral targeted antineoplastic drugs. <i>European journal of clinical pharmacology</i> 77(4) 441–464. DOI:<a href=&quot;https://doi.org/10.1007/s00228-020-03014-8&quot;>10.1007/s00228-020-03014-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33165648/&quot;>https://pubmed.ncbi.nlm.nih.gov/33165648</a></p></li><li><p>Combes, FP, et al., &amp; Nedelman, J (2018). Population pharmacokinetics-pharmacodynamics of oral everolimus in patients with seizures associated with tuberous sclerosis complex. <i>Journal of pharmacokinetics and pharmacodynamics</i> 45(5) 707–719. DOI:<a href=&quot;https://doi.org/10.1007/s10928-018-9600-2&quot;>10.1007/s10928-018-9600-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29992479/&quot;>https://pubmed.ncbi.nlm.nih.gov/29992479</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG02;
