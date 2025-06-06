within Pharmacolibrary.Drugs.ATC.A;

model A01AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortetracycline is a broad-spectrum tetracycline antibiotic formerly used to treat various bacterial infections in humans and animals. It is predominantly used in veterinary medicine today and is rarely used in humans due to the availability of newer antibiotics and concerns regarding resistance and toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult, as no directly reported human PK data were found in the literature for chlortetracycline.</p><h4>References</h4><ol><li><p>Washburn, K, et al., &amp; Washburn, S (2014). Pharmacokinetics of oral chlortetracycline in nonpregnant adult ewes. <i>Journal of veterinary pharmacology and therapeutics</i> 37(6) 607–610. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12144&quot;>10.1111/jvp.12144</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25131164/&quot;>https://pubmed.ncbi.nlm.nih.gov/25131164</a></p></li><li><p>Washburn, K, et al., &amp; Washburn, S (2018). Pharmacokinetics of chlortetracycline in maternal plasma and in fetal tissues following oral administration to pregnant ewes. <i>Journal of veterinary pharmacology and therapeutics</i> 41(2) 218–223. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12454&quot;>10.1111/jvp.12454</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28892152/&quot;>https://pubmed.ncbi.nlm.nih.gov/28892152</a></p></li><li><p>Reinbold, JB, et al., &amp; Apley, MD (2010). Plasma pharmacokinetics of oral chlortetracycline in group fed, ruminating, Holstein steers in a feedlot setting. <i>Journal of veterinary pharmacology and therapeutics</i> 33(1) 76–83. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.2009.1116.x&quot;>10.1111/j.1365-2885.2009.1116.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20444029/&quot;>https://pubmed.ncbi.nlm.nih.gov/20444029</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB21;
