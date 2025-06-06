within Pharmacolibrary.Drugs.ATC.C;

model C07AA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Penbutolol is a non-selective beta-adrenergic blocker used in the management of hypertension. It was previously marketed under the trade name Levatol. Although effective in lowering blood pressure, its use has declined and it is currently discontinued or no longer commonly prescribed in many countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Bernard, N, et al., &amp; Sassard, J (1985). Pharmacokinetics of penbutolol and its metabolites in renal insufficiency. <i>European journal of clinical pharmacology</i> 29(2) 215–219. DOI:<a href=&quot;https://doi.org/10.1007/BF00547425&quot;>10.1007/BF00547425</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4076321/&quot;>https://pubmed.ncbi.nlm.nih.gov/4076321</a></p></li><li><p>Giudicelli, JF, et al., &amp; Berdeaux, A (1977). Comparative beta-adrenoceptor blocking effects and pharmacokinetics of penbutolol and propranolol in man. <i>British journal of clinical pharmacology</i> 4(2) 135–140. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1977.tb00684.x&quot;>10.1111/j.1365-2125.1977.tb00684.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16632/&quot;>https://pubmed.ncbi.nlm.nih.gov/16632</a></p></li><li><p>Ochs, HR, et al., &amp; Greenblatt, DJ (1986). Pharmacokinetics and dynamics of penbutolol in humans: evidence for pathway-specific stereoselective clearance. <i>Klinische Wochenschrift</i> 64(14) 636–641. DOI:<a href=&quot;https://doi.org/10.1007/BF01726915&quot;>10.1007/BF01726915</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3762014/&quot;>https://pubmed.ncbi.nlm.nih.gov/3762014</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA23;
