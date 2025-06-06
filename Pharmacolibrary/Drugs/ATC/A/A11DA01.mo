within Pharmacolibrary.Drugs.ATC.A;

model A11DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers, both males and females, after oral administration of thiamine hydrochloride.</p><h4>References</h4><ol><li><p>Smithline, HA, et al., &amp; Greenblatt, DJ (2012). Pharmacokinetics of high-dose oral thiamine hydrochloride in healthy subjects. <i>BMC clinical pharmacology</i> 12 4–None. DOI:<a href=&quot;https://doi.org/10.1186/1472-6904-12-4&quot;>10.1186/1472-6904-12-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22305197/&quot;>https://pubmed.ncbi.nlm.nih.gov/22305197</a></p></li><li><p>Loew, D (1996). Pharmacokinetics of thiamine derivatives especially of benfotiamine. <i>International journal of clinical pharmacology and therapeutics</i> 34(2) 47–50. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8929745/&quot;>https://pubmed.ncbi.nlm.nih.gov/8929745</a></p></li><li><p>Coats, D, et al., &amp; Topazian, M (2013). Thiamine pharmacokinetics in Cambodian mothers and their breastfed infants. <i>The American journal of clinical nutrition</i> 98(3) 839–844. DOI:<a href=&quot;https://doi.org/10.3945/ajcn.113.062737&quot;>10.3945/ajcn.113.062737</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23864540/&quot;>https://pubmed.ncbi.nlm.nih.gov/23864540</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11DA01;
