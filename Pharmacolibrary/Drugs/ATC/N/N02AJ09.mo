within Pharmacolibrary.Drugs.ATC.N;

model N02AJ09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination products containing codeine (a mild opioid analgesic and cough suppressant) with non-opioid analgesics are used for the relief of mild to moderate pain unresponsive to non-opioid analgesics alone. These combinations are often found in over-the-counter or prescription formulations for short-term management of pain. Codeine use is approved in certain countries, but its use is restricted or banned in pediatric populations and in some locations due to abuse potential and safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population based on literature for codeine-containing fixed-dose combination tablets administered orally. Model reflects typical values for codeine with non-opioids in healthy adults. No direct publication reporting full model PK for N02AJ09 combination product.</p><h4>References</h4><ol><li><p>Kibaly, C, et al., &amp; Cahill, CM (2021). Oxycodone in the Opioid Epidemic: High &#x27;Liking&#x27;, &#x27;Wanting&#x27;, and Abuse Liability. <i>Cellular and molecular neurobiology</i> 41(5) 899–926. DOI:<a href=&quot;https://doi.org/10.1007/s10571-020-01013-y&quot;>10.1007/s10571-020-01013-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33245509/&quot;>https://pubmed.ncbi.nlm.nih.gov/33245509</a></p></li><li><p>Riley, J, et al., &amp; Arendt-Nielsen, L (2008). Oxycodone: a review of its use in the management of pain. <i>Current medical research and opinion</i> 24(1) 175–192. DOI:<a href=&quot;https://doi.org/10.1185/030079908x253708&quot;>10.1185/030079908x253708</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18039433/&quot;>https://pubmed.ncbi.nlm.nih.gov/18039433</a></p></li><li><p>Pergolizzi, JV, et al., &amp; Raffa, RB (2015). Maximizing value in opioid utilization: Is oxycodone immediate release a good option for pain management?. <i>Agri : Agri (Algoloji) Dernegi&#x27;nin Yayin organidir = The journal of the Turkish Society of Algology</i> 27(1) 1–11. DOI:<a href=&quot;https://doi.org/10.5505/agri.2015.79663&quot;>10.5505/agri.2015.79663</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25867868/&quot;>https://pubmed.ncbi.nlm.nih.gov/25867868</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ09;
