within Pharmacolibrary.Drugs.ATC.J;

model J06BB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00015,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Measles immunoglobulin is a preparation of immunoglobulin G (IgG) purified from human plasma containing high titers of antibodies against measles virus. It is used for post-exposure prophylaxis in susceptible individuals, especially in immunocompromised patients, infants, and pregnant women who are at high risk of severe measles complications. It is not used for routine immunization, but as a preventive intervention after exposure to the virus. The product remains available in some countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated general pharmacokinetic parameters based on intravenous administration of standard human immunoglobulin G in healthy adults. No specific clinical pharmacokinetic data for measles immunoglobulin found in literature.</p><h4>References</h4><ol><li><p>Melamed, IR, et al., &amp; Moy, JN (2018). Pharmacokinetics of a novel human intravenous immunoglobulin 10% in patients with primary immunodeficiency diseases: Analysis of a phase III, multicentre, prospective, open-label study. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 80–86. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2018.03.007&quot;>10.1016/j.ejps.2018.03.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29522908/&quot;>https://pubmed.ncbi.nlm.nih.gov/29522908</a></p></li><li><p>Rajendram, V, et al., &amp; More, J (2025). Measles neutralising antibody levels in patients receiving intravenous immunoglobulin treatment - a sub-analysis of a randomized, cross-over bioequivalence trial. <i>PloS one</i> 20(2) e0316926–None. DOI:<a href=&quot;https://doi.org/10.1371/journal.pone.0316926&quot;>10.1371/journal.pone.0316926</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39919133/&quot;>https://pubmed.ncbi.nlm.nih.gov/39919133</a></p></li><li><p>Wasserman, RL, et al., &amp; Kobayashi, R (2016). Efficacy, Safety, and Pharmacokinetics of a New 10 % Liquid Intravenous Immunoglobulin Containing High Titer Neutralizing Antibody to RSV and Other Respiratory Viruses in Subjects with Primary Immunodeficiency Disease. <i>Journal of clinical immunology</i> 36(6) 590–599. DOI:<a href=&quot;https://doi.org/10.1007/s10875-016-0308-z&quot;>10.1007/s10875-016-0308-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27324887/&quot;>https://pubmed.ncbi.nlm.nih.gov/27324887</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB14;
