within Pharmacolibrary.Drugs.ATC.L;

model L01FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.375,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rituximab is a chimeric monoclonal antibody directed against the CD20 antigen found on the surface of B lymphocytes. It is primarily used in the treatment of B-cell non-Hodgkin's lymphoma, chronic lymphocytic leukemia, and various autoimmune diseases such as rheumatoid arthritis and granulomatosis with polyangiitis. Rituximab is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with B-cell non-Hodgkin's lymphoma following intravenous administration. Parameters derived from a two-compartment model with first-order elimination.</p><h4>References</h4><ol><li><p>Assouline, S, et al., &amp; Badoux, X (2016). Pharmacokinetics, safety, and efficacy of subcutaneous versus intravenous rituximab plus chemotherapy as treatment for chronic lymphocytic leukaemia (SAWYER): a phase 1b, open-label, randomised controlled non-inferiority trial. <i>The Lancet. Haematology</i> 3(3) e128–e138. DOI:<a href=&quot;https://doi.org/10.1016/S2352-3026(16)00004-1&quot;>10.1016/S2352-3026(16)00004-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26947201/&quot;>https://pubmed.ncbi.nlm.nih.gov/26947201</a></p></li><li><p>Mao, CP, et al., &amp; Del Nagro, CJ (2013). Subcutaneous versus intravenous administration of rituximab: pharmacokinetics, CD20 target coverage and B-cell depletion in cynomolgus monkeys. <i>PloS one</i> 8(11) e80533–None. DOI:<a href=&quot;https://doi.org/10.1371/journal.pone.0080533&quot;>10.1371/journal.pone.0080533</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24265828/&quot;>https://pubmed.ncbi.nlm.nih.gov/24265828</a></p></li><li><p>Cohen, SB, et al., &amp; Totoritis, MC (2006). Rituximab for rheumatoid arthritis refractory to anti-tumor necrosis factor therapy: Results of a multicenter, randomized, double-blind, placebo-controlled, phase III trial evaluating primary efficacy and safety at twenty-four weeks. <i>Arthritis and rheumatism</i> 54(9) 2793–2806. DOI:<a href=&quot;https://doi.org/10.1002/art.22025&quot;>10.1002/art.22025</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16947627/&quot;>https://pubmed.ncbi.nlm.nih.gov/16947627</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FA01;
