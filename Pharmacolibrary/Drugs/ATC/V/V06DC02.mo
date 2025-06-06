within Pharmacolibrary.Drugs.ATC.V;

model V06DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fructose is a simple monosaccharide sugar commonly used as a sweetener in foods and is an ingredient in various intravenous infusion preparations, mainly as a component of parenteral nutrition solutions. Clinically, fructose solutions have been used in the past for energy supply, especially in patients requiring intravenous feeding. Its use is now limited, and it is not commonly used as a primary therapeutic agent due to concerns over its metabolic processing and adverse effects in some populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration in healthy adult volunteers; values are estimated based on published information for similar infusion solutions due to absence of direct clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Huttunen, JK (1971). Fructose in medicine. A review with particular reference to diabetes mellitus. <i>Postgraduate medical journal</i> 47(552) 654–659. DOI:<a href=&quot;https://doi.org/10.1136/pgmj.47.552.654&quot;>10.1136/pgmj.47.552.654</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/5003514/&quot;>https://pubmed.ncbi.nlm.nih.gov/5003514</a></p></li><li><p>Weng, Y, et al., &amp; Varma, MVS (2022). . <i>Drug metabolism and disposition: the biological fate of chemicals</i> 50(9) –. DOI:<a href=&quot;https://doi.org/10.1124/dmd.122.000953&quot;>10.1124/dmd.122.000953</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35779864/&quot;>https://pubmed.ncbi.nlm.nih.gov/35779864</a></p></li><li><p>Clark, AM, et al., &amp; Cloyd, JC (2013). Intravenous topiramate: comparison of pharmacokinetics and safety with the oral formulation in healthy volunteers. <i>Epilepsia</i> 54(6) 1099–1105. DOI:<a href=&quot;https://doi.org/10.1111/epi.12134&quot;>10.1111/epi.12134</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23506041/&quot;>https://pubmed.ncbi.nlm.nih.gov/23506041</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V06DC02;
