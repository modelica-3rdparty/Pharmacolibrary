within Pharmacolibrary.Drugs.ATC.L;

model L01EX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sitravatinib is an oral, spectrum-selective tyrosine kinase inhibitor targeting TAM family receptors (TYRO3, AXL, and MER), split kinase family receptors (VEGFR2, PDGFR, KIT), and others. It is under development for the treatment of various solid tumors, including non-small cell lung cancer, and has not yet received regulatory approval as of June 2024.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on available press releases, clinical trial summaries (Phase 1 and 2), and pharmacology reviews, as no peer-reviewed publication describing human pharmacokinetics with quantitative model parameters is available.</p><h4>References</h4><ol><li><p>Bauer, T, et al., &amp; Pant, S (2022). First-in-human phase 1/1b study to evaluate sitravatinib in patients with advanced solid tumors. <i>Investigational new drugs</i> 40(5) 990–1000. DOI:<a href=&quot;https://doi.org/10.1007/s10637-022-01274-y&quot;>10.1007/s10637-022-01274-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35767205/&quot;>https://pubmed.ncbi.nlm.nih.gov/35767205</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX26;
