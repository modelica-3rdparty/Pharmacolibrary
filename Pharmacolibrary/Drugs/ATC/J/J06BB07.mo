within Pharmacolibrary.Drugs.ATC.J;

model J06BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 6.0,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vaccinia immunoglobulin is a purified immune globulin obtained from the plasma of individuals vaccinated with vaccinia virus. It is used to treat complications following vaccinia vaccination, such as eczema vaccinatum, progressive vaccinia, and severe generalized vaccinia. Its use today is rare and limited, primarily for smallpox vaccine-related adverse effects or in laboratory exposures.</p><h4>Pharmacokinetics</h4><p>No direct published human pharmacokinetic data for vaccinia immunoglobulin is available. Estimates are based on pharmacokinetic parameters of similar intravenous immunoglobulin preparations (IVIG) in healthy adults.</p><h4>References</h4><ol><li><p>Azar, F, et al., &amp; Marchand, JB (2024). TG6050, an oncolytic vaccinia virus encoding interleukin-12 and anti-CTLA-4 antibody, favors tumor regression via profound immune remodeling of the tumor microenvironment. <i>Journal for immunotherapy of cancer</i> 12(7) –. DOI:<a href=&quot;https://doi.org/10.1136/jitc-2024-009302&quot;>10.1136/jitc-2024-009302</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39060022/&quot;>https://pubmed.ncbi.nlm.nih.gov/39060022</a></p></li><li><p>Hopkins, RJ, et al., &amp; Leese, PT (2004). Safety and pharmacokinetic evaluation of intravenous vaccinia immune globulin in healthy volunteers. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 39(6) 759–766. DOI:<a href=&quot;https://doi.org/10.1086/422998&quot;>10.1086/422998</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15472804/&quot;>https://pubmed.ncbi.nlm.nih.gov/15472804</a></p></li><li><p>Wittek, R (2006). Vaccinia immune globulin: current policies, preparedness, and product safety and efficacy. <i>International journal of infectious diseases : IJID : official publication of the International Society for Infectious Diseases</i> 10(3) 193–201. DOI:<a href=&quot;https://doi.org/10.1016/j.ijid.2005.12.001&quot;>10.1016/j.ijid.2005.12.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16564720/&quot;>https://pubmed.ncbi.nlm.nih.gov/16564720</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB07;
