within Pharmacolibrary.Drugs.ATC.J;

model J01XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Xibornol is an antibacterial agent belonging to the group of phenolic compounds, formerly used for the treatment of infections in the upper respiratory tract such as pharyngitis and tonsillitis. It has been mainly used in topical formulations and is not widely approved or in use today. Xibornol is assigned the ATC code J01XX02. Currently, it is discontinued or not approved in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical models for xibornol exist in indexed literature as of 2024. Estimated parameters are provided for reference only.</p><h4>References</h4><ol><li><p>Scaglione, F, et al., &amp; Fraschini, F (1988). Xibornol: multiple dose pharmacokinetics and diffusion in lung, tonsillar tissue and laryngeal mucosa. <i>International journal of clinical pharmacology research</i> 8(6) 457–461. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3253223/&quot;>https://pubmed.ncbi.nlm.nih.gov/3253223</a></p></li><li><p>Fraschini, F, et al., &amp; Falchi, M (1988). Non-interference of xibornol on the theophylline blood levels. <i>International journal of clinical pharmacology research</i> 8(1) 43–46. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3366502/&quot;>https://pubmed.ncbi.nlm.nih.gov/3366502</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX02;
