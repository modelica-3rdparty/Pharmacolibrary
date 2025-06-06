within Pharmacolibrary.Drugs.ATC.D;

model D01AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.09000000000000001,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoconazole is an imidazole antifungal medication used primarily for the treatment of fungal infections of the skin and mucous membranes, such as dermatophytosis and candidiasis. It was previously used as an oral systemic antifungal agent, but its systemic use is now limited in many countries because of concerns over hepatotoxicity. Ketoconazole is still approved and widely used topically in formulations such as creams and shampoos.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>DeVane, CL, &amp; Nemeroff, CB (2001). Clinical pharmacokinetics of quetiapine: an atypical antipsychotic. <i>Clinical pharmacokinetics</i> 40(7) 509–522. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200140070-00003&quot;>10.2165/00003088-200140070-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11510628/&quot;>https://pubmed.ncbi.nlm.nih.gov/11510628</a></p></li><li><p>KuKanich, B, et al., &amp; Black, J (2017). The effects of ketoconazole and cimetidine on the pharmacokinetics of oral tramadol in greyhound dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 40(6) e54–e61. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12424&quot;>10.1111/jvp.12424</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28603935/&quot;>https://pubmed.ncbi.nlm.nih.gov/28603935</a></p></li><li><p>Abbas, R, et al., &amp; Sonnichsen, D (2011). Pharmacokinetics of oral neratinib during co-administration of ketoconazole in healthy subjects. <i>British journal of clinical pharmacology</i> 71(4) 522–527. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.2010.03845.x&quot;>10.1111/j.1365-2125.2010.03845.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21395644/&quot;>https://pubmed.ncbi.nlm.nih.gov/21395644</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC08;
