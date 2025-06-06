within Pharmacolibrary.Drugs.ATC.B;

model B05CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Taurolidine is an antimicrobial agent derived from taurine, primarily used as an antimicrobial irrigating solution to prevent catheter-related bloodstream infections and as an adjunctive treatment in peritonitis and certain surgical procedures. It is not widely approved as a systemically administered drug and is used mostly for local/antimicrobial applications. Taurolidine is not broadly approved for systemic therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers following intravenous infusion of taurolidine.</p><h4>References</h4><ol><li><p>Stendel, R, et al., &amp; Bigler, L (2007). Pharmacokinetics of taurolidine following repeated intravenous infusions measured by HPLC-ESI-MS/MS of the derivatives taurultame and taurinamide in glioblastoma patients. <i>Clinical pharmacokinetics</i> 46(6) 513–524. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200746060-00005&quot;>10.2165/00003088-200746060-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17518510/&quot;>https://pubmed.ncbi.nlm.nih.gov/17518510</a></p></li><li><p>Gong, L, et al., &amp; Kraft, WK (2007). The pharmacokinetics of taurolidine metabolites in healthy volunteers. <i>Journal of clinical pharmacology</i> 47(6) 697–703. DOI:<a href=&quot;https://doi.org/10.1177/0091270007299929&quot;>10.1177/0091270007299929</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17395893/&quot;>https://pubmed.ncbi.nlm.nih.gov/17395893</a></p></li><li><p>Steinbach-Lebbin, C, et al., &amp; Waser, PG (1982). [Pharmacokinetics of Taurolin]. <i>Arzneimittel-Forschung</i> 32(12) 1542–1546. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6891594/&quot;>https://pubmed.ncbi.nlm.nih.gov/6891594</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA05;
