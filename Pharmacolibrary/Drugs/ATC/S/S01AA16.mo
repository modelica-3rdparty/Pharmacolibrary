within Pharmacolibrary.Drugs.ATC.S;

model S01AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is an antibiotic used primarily for the treatment of bacterial infections, especially those caused by Gram-positive bacteria and mycobacteria. It is most commonly used in topical formulations (as eye drops for ophthalmic use and as intestinal antiseptics). Systemic use is rare due to low absorption. It is not commonly approved or used as a first-line agent in most clinical settings currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for rifamycin based on its known poor oral absorption and typical use as local (ophthalmic) therapy, assuming healthy adult population. No direct PK human data available in publications for the S01AA16 formulation.</p><h4>References</h4><ol><li><p>Robert, PY, &amp; Adenis, JP (2001). Comparative review of topical ophthalmic antibacterial preparations. <i>Drugs</i> 61(2) 175–185. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200161020-00003&quot;>10.2165/00003495-200161020-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11270936/&quot;>https://pubmed.ncbi.nlm.nih.gov/11270936</a></p></li><li><p>Rothstein, DM, et al., &amp; Campbell, LA (2006). Development potential of rifalazil and other benzoxazinorifamycins. <i>Expert opinion on investigational drugs</i> 15(6) 603–623. DOI:<a href=&quot;https://doi.org/10.1517/13543784.15.6.603&quot;>10.1517/13543784.15.6.603</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16732714/&quot;>https://pubmed.ncbi.nlm.nih.gov/16732714</a></p></li><li><p>Wallenwein, CM, et al., &amp; Wacker, MG (2023). How wound environments trigger the release from Rifampicin-loaded liposomes. <i>International journal of pharmaceutics</i> 633 122606–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2023.122606&quot;>10.1016/j.ijpharm.2023.122606</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36632921/&quot;>https://pubmed.ncbi.nlm.nih.gov/36632921</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA16;
