within Pharmacolibrary.Drugs.ATC.R;

model R02AA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Octenidine is a cationic antiseptic belonging to the bispyridine class. It is employed as a topical antimicrobial agent for skin, mucous membranes, and wound disinfection. Octenidine is not approved for systemic use; it is mainly used in Europe and is not approved by the FDA for medicinal use in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications exist reporting systemic pharmacokinetic parameters of octenidine in humans, as the drug is intended solely for topical/local mucosal use. No data for healthy or patient populations available.</p><h4>References</h4><ol><li><p>Stahl, J, et al., &amp; Kietzmann, M (2011). The percutaneous permeation of a combination of 0.1% octenidine dihydrochloride and 2% 2-phenoxyethanol (octenisept®) through skin of different species in vitro. <i>BMC veterinary research</i> 7 44–None. DOI:<a href=&quot;https://doi.org/10.1186/1746-6148-7-44&quot;>10.1186/1746-6148-7-44</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21835019/&quot;>https://pubmed.ncbi.nlm.nih.gov/21835019</a></p></li><li><p>Stahl, J, et al., &amp; Kietzmann, M (2010). The effect of a combination of 0.1% octenidine dihydrochloride and 2% 2-phenoxyethanol (octenisept) on wound healing in pigs in vivo and its in vitro percutaneous permeation through intact and barrier disrupted porcine skin. <i>International wound journal</i> 7(1) 62–69. DOI:<a href=&quot;https://doi.org/10.1111/j.1742-481X.2009.00648.x&quot;>10.1111/j.1742-481X.2009.00648.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20409252/&quot;>https://pubmed.ncbi.nlm.nih.gov/20409252</a></p></li><li><p>Bührer, C, et al., &amp; Obladen, M (2002). Use of 2% 2-phenoxyethanol and 0.1% octenidine as antiseptic in premature newborn infants of 23-26 weeks gestation. <i>The Journal of hospital infection</i> 51(4) 305–307. DOI:<a href=&quot;https://doi.org/10.1053/jhin.2002.1249&quot;>10.1053/jhin.2002.1249</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12183146/&quot;>https://pubmed.ncbi.nlm.nih.gov/12183146</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA21;
