within Pharmacolibrary.Drugs.ATC.H;

model H02AB13_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.0027333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0009,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0485,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Deflazacort is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is approved in various countries for the treatment of Duchenne muscular dystrophy (DMD) and other conditions requiring corticosteroid therapy. It is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric patients with Duchenne dystrophy (mean age: 9.1 years).</p><h4>References</h4><ol><li><p>Escudero, AI, et al., &amp; Escudero, E (2018). Pharmacokinetics of deflazacort in rabbits after intravenous and oral administration and its interaction with erythromycin. <i>Journal of veterinary pharmacology and therapeutics</i> 41(1) e10–e15. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12442&quot;>10.1111/jvp.12442</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28741668/&quot;>https://pubmed.ncbi.nlm.nih.gov/28741668</a></p></li><li><p>Joshi, N, &amp; Rajeshwari, K (2009). Deflazacort. <i>Journal of postgraduate medicine</i> 55(4) 296–300. DOI:<a href=&quot;https://doi.org/10.4103/0022-3859.58942&quot;>10.4103/0022-3859.58942</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20083885/&quot;>https://pubmed.ncbi.nlm.nih.gov/20083885</a></p></li><li><p>Bylo, M, et al., &amp; Yogaratnam, D (2020). A Review of Deflazacort for Patients With Duchenne Muscular Dystrophy. <i>The Annals of pharmacotherapy</i> 54(8) 788–794. DOI:<a href=&quot;https://doi.org/10.1177/1060028019900500&quot;>10.1177/1060028019900500</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32019318/&quot;>https://pubmed.ncbi.nlm.nih.gov/32019318</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB13_1;
