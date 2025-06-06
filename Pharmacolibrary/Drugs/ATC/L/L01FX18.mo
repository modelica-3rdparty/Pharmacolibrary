within Pharmacolibrary.Drugs.ATC.L;

model L01FX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006533333333333334,
    adminDuration  = 600,
    adminMass      = 1.05,
    adminCount     = 1,
    Vd             = 0.00511,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amivantamab is a fully human bispecific monoclonal antibody targeting EGFR and MET receptors. It is used for the treatment of non-small cell lung cancer (NSCLC) with EGFR exon 20 insertion mutations and was approved by the FDA in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced non-small cell lung cancer receiving intravenous amivantamab as monotherapy.</p><h4>References</h4><ol><li><p>Leighl, NB, et al., &amp; Passaro, A (2024). Subcutaneous Versus Intravenous Amivantamab, Both in Combination With Lazertinib, in Refractory Epidermal Growth Factor Receptor-Mutated Non-Small Cell Lung Cancer: Primary Results From the Phase III PALOMA-3 Study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 42(30) 3593–3605. DOI:<a href=&quot;https://doi.org/10.1200/JCO.24.01001&quot;>10.1200/JCO.24.01001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38857463/&quot;>https://pubmed.ncbi.nlm.nih.gov/38857463</a></p></li><li><p>Haddish-Berhane, N, et al., &amp; Zhou, H (2024). Determination and Confirmation of Recommended Ph2 Dose of Amivantamab in Epidermal Growth Factor Receptor Exon 20 Insertion Non-Small Cell Lung Cancer. <i>Clinical pharmacology and therapeutics</i> 115(3) 468–477. DOI:<a href=&quot;https://doi.org/10.1002/cpt.3064&quot;>10.1002/cpt.3064</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37776107/&quot;>https://pubmed.ncbi.nlm.nih.gov/37776107</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX18;
