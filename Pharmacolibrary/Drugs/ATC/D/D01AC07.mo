within Pharmacolibrary.Drugs.ATC.D;

model D01AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of dermatophyte and yeast infections, such as cutaneous candidiasis, tinea pedis, and tinea corporis. It is available as a cream, ointment, or solution for skin and as a vaginal ovule for yeast infections. Tioconazole is approved for use in several countries for the treatment of superficial fungal infections.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic parameter studies for tioconazole are available in the literature. Tioconazole is mainly used topically, resulting in very low systemic absorption. Estimated parameters based on its physicochemical properties and topical route.</p><h4>References</h4><ol><li><p>Jones, RN, et al., &amp; Erwin, ME (1993). In vitro antimicrobial activity of tioconazole and its concentrations in vaginal fluids following topical (vagistat-1 6.5%) application. <i>Diagnostic microbiology and infectious disease</i> 17(1) 45–51. DOI:<a href=&quot;https://doi.org/10.1016/0732-8893(93)90069-j&quot;>10.1016/0732-8893(93)90069-j</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8359005/&quot;>https://pubmed.ncbi.nlm.nih.gov/8359005</a></p></li><li><p>Sobue, S, &amp; Sekiguchi, K (2004). Difference in percutaneous absorption and intracutaneous distribution in guinea pigs among topical antifungal drugs (tioconazole solution, tioconazole cream, miconazole nitrate solution and bifonazole solution). <i>Biological &amp; pharmaceutical bulletin</i> 27(9) 1428–1432. DOI:<a href=&quot;https://doi.org/10.1248/bpb.27.1428&quot;>10.1248/bpb.27.1428</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15340231/&quot;>https://pubmed.ncbi.nlm.nih.gov/15340231</a></p></li><li><p>Flores, FC, et al., &amp; Delgado-Charro, MB (2018). Enhancement of tioconazole ungual delivery: Combining nanocapsule formulation and nail poration approaches. <i>International journal of pharmaceutics</i> 535(1-2) 237–244. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2017.11.008&quot;>10.1016/j.ijpharm.2017.11.008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29126904/&quot;>https://pubmed.ncbi.nlm.nih.gov/29126904</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC07;
