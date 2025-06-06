within Pharmacolibrary.Drugs.ATC.V;

model V04CH30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aminohippuric acid (also known as para-aminohippuric acid, PAH) is an organic acid historically used as a diagnostic agent to measure renal plasma flow and renal function. It is not approved or used today as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Adults, healthy volunteers. Classic renal clearance and renal plasma flow tests, intravenous bolus administration.</p><h4>References</h4><ol><li><p>Tseng, CS, et al., &amp; Hsu, KY (2011). Pharmacokinetics of p-Aminohippuric Acid and Inulin in Rabbits with Aristolochic Acid Nephropathy. <i>Advances in pharmacological sciences</i> 2011 204501–None. DOI:<a href=&quot;https://doi.org/10.1155/2011/204501&quot;>10.1155/2011/204501</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21738526/&quot;>https://pubmed.ncbi.nlm.nih.gov/21738526</a></p></li><li><p>Stroobant, L, et al., &amp; Antonissen, G (2020). Simultaneous Measurement of Glomerular Filtration Rate, Effective Renal Plasma Flow and Tubular Secretion in Different Poultry Species by Single Intravenous Bolus of Iohexol and Para-Aminohippuric Acid. <i>Animals : an open access journal from MDPI</i> 10(6) –. DOI:<a href=&quot;https://doi.org/10.3390/ani10061027&quot;>10.3390/ani10061027</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32545683/&quot;>https://pubmed.ncbi.nlm.nih.gov/32545683</a></p></li><li><p>Meucci, V, et al., &amp; Giorgi, M (2004). A new HPLC method to determine glomerular filtration rate and effective renal plasma flow in conscious dogs by single intravenous administration of iohexol and p-aminohippuric acid. <i>Journal of chromatographic science</i> 42(2) 107–111. DOI:<a href=&quot;https://doi.org/10.1093/chromsci/42.2.107&quot;>10.1093/chromsci/42.2.107</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15023265/&quot;>https://pubmed.ncbi.nlm.nih.gov/15023265</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH30;
