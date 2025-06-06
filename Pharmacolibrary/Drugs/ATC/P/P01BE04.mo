within Pharmacolibrary.Drugs.ATC.P;

model P01BE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Artemotil (also known as β-arteether) is a semi-synthetic derivative of artemisinin, used as an antimalarial agent, especially for the treatment of severe Plasmodium falciparum malaria. It is administered parenterally and is mainly used in countries where injectable forms are required for severe malaria. It is not approved by major agencies such as the US FDA or EMA, but is used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on limited data from the literature; no robust peer-reviewed PK modeling study for artemotil in humans found.</p><h4>References</h4><ol><li><p>Li, Q, et al., &amp; Milhous, WK (2004). Pharmacokinetic investigation on the therapeutic potential of artemotil (beta-arteether) in Thai patients with severe Plasmodium falciparum malaria. <i>The American journal of tropical medicine and hygiene</i> 71(6) 723–731. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15642961/&quot;>https://pubmed.ncbi.nlm.nih.gov/15642961</a></p></li><li><p>Looareesuwan, S, et al., &amp; Peggins, JO (2002). Dose-finding and efficacy study for i.m. artemotil (beta-arteether) and comparison with i.m. artemether in acute uncomplicated P. falciparum malaria. <i>British journal of clinical pharmacology</i> 53(5) 492–500. DOI:<a href=&quot;https://doi.org/10.1046/j.1365-2125.2002.01590.x&quot;>10.1046/j.1365-2125.2002.01590.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11994055/&quot;>https://pubmed.ncbi.nlm.nih.gov/11994055</a></p></li><li><p>Li, Q, &amp; Hickman, M (2011). Toxicokinetic and toxicodynamic (TK/TD) evaluation to determine and predict the neurotoxicity of artemisinins. <i>Toxicology</i> 279(1-3) 1–9. DOI:<a href=&quot;https://doi.org/10.1016/j.tox.2010.09.005&quot;>10.1016/j.tox.2010.09.005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20863871/&quot;>https://pubmed.ncbi.nlm.nih.gov/20863871</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE04;
