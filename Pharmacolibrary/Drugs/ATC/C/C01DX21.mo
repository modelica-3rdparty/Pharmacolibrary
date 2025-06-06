within Pharmacolibrary.Drugs.ATC.C;

model C01DX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Serelaxin is a recombinant form of human relaxin-2, a hormone involved in the cardiovascular and renal adaptive changes during pregnancy. It has been developed as a treatment for acute heart failure but is not approved for use by regulatory agencies as of 2024.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in patients with acute heart failure following 48-hour intravenous infusion.</p><h4>References</h4><ol><li><p>Kobalava, Z, et al., &amp; Halabi, A (2015). Pharmacokinetics of serelaxin in patients with hepatic impairment: a single-dose, open-label, parallel group study. <i>British journal of clinical pharmacology</i> 79(6) 937–945. DOI:<a href=&quot;https://doi.org/10.1111/bcp.12572&quot;>10.1111/bcp.12572</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25511105/&quot;>https://pubmed.ncbi.nlm.nih.gov/25511105</a></p></li><li><p>Dahlke, M, et al., &amp; Pang, Y (2016). Pharmacokinetics of serelaxin in patients with severe renal impairment or end-stage renal disease requiring hemodialysis: A single-dose, open-label, parallel-group study. <i>Journal of clinical pharmacology</i> 56(4) 474–483. DOI:<a href=&quot;https://doi.org/10.1002/jcph.607&quot;>10.1002/jcph.607</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26239266/&quot;>https://pubmed.ncbi.nlm.nih.gov/26239266</a></p></li><li><p>Soubret, A, et al., &amp; Dahlke, M (2018). Population pharmacokinetics of serelaxin in patients with acute or chronic heart failure, hepatic or renal impairment, or portal hypertension and in healthy subjects. <i>British journal of clinical pharmacology</i> 84(11) 2572–2585. DOI:<a href=&quot;https://doi.org/10.1111/bcp.13714&quot;>10.1111/bcp.13714</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30014598/&quot;>https://pubmed.ncbi.nlm.nih.gov/30014598</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX21;
