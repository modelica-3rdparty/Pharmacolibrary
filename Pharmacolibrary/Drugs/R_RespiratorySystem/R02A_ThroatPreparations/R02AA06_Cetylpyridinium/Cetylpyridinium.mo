within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA06_Cetylpyridinium;

model Cetylpyridinium
  extends Pharmacolibrary.Drugs.ATC.R.R02AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cetylpyridinium</td></tr><tr><td>ATC code:</td><td>R02AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetylpyridinium is a quaternary ammonium compound used as an antiseptic and disinfectant. It is primarily indicated as an active ingredient in mouthwashes, throat lozenges, and other oral hygiene products for its activity against bacteria and some viruses. Cetylpyridinium is not systemically absorbed in significant amounts and is generally considered safe for topical use in approved oral care products.</p><h4>Pharmacokinetics</h4><p>No published data available for systemic pharmacokinetic parameters, as cetylpyridinium is not intended for systemic therapy and is primarily used topically in the oral cavity. No reported values in healthy humans, patients, or special populations.</p><h4>References</h4><ol><li><p>Matsuo, K, et al., &amp; Van Meerbeek, B (2019). Rechargeable anti-microbial adhesive formulation containing cetylpyridinium chloride montmorillonite. <i>Acta biomaterialia</i> 100 388–397. DOI:<a href=\"https://doi.org/10.1016/j.actbio.2019.09.045\">10.1016/j.actbio.2019.09.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31568874/\">https://pubmed.ncbi.nlm.nih.gov/31568874</a></p></li><li><p>Kozak, KM, et al., &amp; White, DJ (2005). Efficacy of a high bioavailable cetylpyridinium chloride mouthrinse over a 24-hour period: a plaque imaging study. <i>American journal of dentistry</i> 18 Spec No 18A–23A. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16178132/\">https://pubmed.ncbi.nlm.nih.gov/16178132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetylpyridinium;
