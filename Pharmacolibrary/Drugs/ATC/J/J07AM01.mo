within Pharmacolibrary.Drugs.ATC.J;

model J07AM01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Tetanus toxoid is an inactivated form of the tetanus toxin produced by Clostridium tetani. It is used as a vaccine to induce immunity against tetanus, a potentially fatal neuromuscular disease. Tetanus toxoid is widely approved and used globally for both prophylactic and post-exposure immunization.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following standard intramuscular vaccination, as no detailed PK model is reported in the scientific literature since tetanus toxoid acts as an antigen and not a classical drug.</p><h4>References</h4><ol><li><p>Gupta, PN, et al., &amp; Vyas, SP (2005). Tetanus toxoid-loaded transfersomes for topical immunization. <i>The Journal of pharmacy and pharmacology</i> 57(3) 295–301. DOI:<a href=&quot;https://doi.org/10.1211/0022357055515&quot;>10.1211/0022357055515</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15807984/&quot;>https://pubmed.ncbi.nlm.nih.gov/15807984</a></p></li><li><p>Esser, ES, et al., &amp; Skountzou, I (2016). Tetanus vaccination with a dissolving microneedle patch confers protective immune responses in pregnancy. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 236 47–56. DOI:<a href=&quot;https://doi.org/10.1016/j.jconrel.2016.06.026&quot;>10.1016/j.jconrel.2016.06.026</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27327766/&quot;>https://pubmed.ncbi.nlm.nih.gov/27327766</a></p></li><li><p>Fishman, PS, et al., &amp; Fairweather, NF (2006). Immunization does not interfere with uptake and transport by motor neurons of the binding fragment of tetanus toxin. <i>Journal of neuroscience research</i> 83(8) 1540–1543. DOI:<a href=&quot;https://doi.org/10.1002/jnr.20847&quot;>10.1002/jnr.20847</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16557581/&quot;>https://pubmed.ncbi.nlm.nih.gov/16557581</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AM01;
