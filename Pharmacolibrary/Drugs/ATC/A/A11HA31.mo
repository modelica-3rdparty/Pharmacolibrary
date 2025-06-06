within Pharmacolibrary.Drugs.ATC.A;

model A11HA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium pantothenate is a salt form of pantothenic acid (vitamin B5), an essential nutrient involved in the synthesis of coenzyme A and the metabolism of carbohydrates, fats, and proteins. It is used as a dietary supplement to prevent and treat pantothenic acid deficiency. It is generally recognized as safe and is still approved for use as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. There are no peer-reviewed publications reporting detailed pharmacokinetic parameters for calcium pantothenate, thus the values are based on general pharmacokinetic properties of water-soluble vitamins and related B group vitamins.</p><h4>References</h4><ol><li><p>Wittwer, CT, et al., &amp; Thoene, JG (1985). Metabolism of pantethine in cystinosis. <i>The Journal of clinical investigation</i> 76(4) 1665–1672. DOI:<a href=&quot;https://doi.org/10.1172/JCI112152&quot;>10.1172/JCI112152</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4056044/&quot;>https://pubmed.ncbi.nlm.nih.gov/4056044</a></p></li><li><p>Andermann, G, &amp; Dietz, M (1982). The bioavailability and pharmacokinetics of three zinc salts: zinc pantothenate, zinc sulfate and zinc orotate. <i>European journal of drug metabolism and pharmacokinetics</i> 7(3) 233–239. DOI:<a href=&quot;https://doi.org/10.1007/BF03189570&quot;>10.1007/BF03189570</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7173277/&quot;>https://pubmed.ncbi.nlm.nih.gov/7173277</a></p></li><li><p>Taylor, T, et al., &amp; Chasseaud, LF (1976). Use of pharmacokinetics to predict the distribution of pantothenate in dogs. <i>Research in veterinary science</i> 20(2) 151–154. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1265350/&quot;>https://pubmed.ncbi.nlm.nih.gov/1265350</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA31;
