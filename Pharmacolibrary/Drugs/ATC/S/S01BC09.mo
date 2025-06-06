within Pharmacolibrary.Drugs.ATC.S;

model S01BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pranoprofen is a non-steroidal anti-inflammatory drug (NSAID) commonly used as an ophthalmic solution to treat inflammation and pain in eye conditions such as conjunctivitis and after ocular surgery. It is approved for topical ophthalmic use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models in humans (ophthalmic or systemic) are available. Parameters are estimated based on general NSAID class data and available summary information.</p><h4>References</h4><ol><li><p>Nagai, N (2021). [Ocular Drug Delivery System-based on Solid Nanoparticles]. <i>Yakugaku zasshi : Journal of the Pharmaceutical Society of Japan</i> 141(1) 47–53. DOI:<a href=&quot;https://doi.org/10.1248/yakushi.20-00177-3&quot;>10.1248/yakushi.20-00177-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33390447/&quot;>https://pubmed.ncbi.nlm.nih.gov/33390447</a></p></li><li><p>Abrego, G, et al., &amp; Garcia, ML (2015). Biopharmaceutical profile of pranoprofen-loaded PLGA nanoparticles containing hydrogels for ocular administration. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 95(Pt B) 261–270. DOI:<a href=&quot;https://doi.org/10.1016/j.ejpb.2015.01.026&quot;>10.1016/j.ejpb.2015.01.026</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25681744/&quot;>https://pubmed.ncbi.nlm.nih.gov/25681744</a></p></li><li><p>Ogawa, H, et al., &amp; Saruwatari, Y (2020). Novel anti-biofouling and drug releasing materials for contact lenses. <i>Colloids and surfaces. B, Biointerfaces</i> 189 110859–None. DOI:<a href=&quot;https://doi.org/10.1016/j.colsurfb.2020.110859&quot;>10.1016/j.colsurfb.2020.110859</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32086022/&quot;>https://pubmed.ncbi.nlm.nih.gov/32086022</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC09;
