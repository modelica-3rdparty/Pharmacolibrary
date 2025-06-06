within Pharmacolibrary.Drugs.ATC.A;

model A08AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexfenfluramine is a serotonergic anorectic agent, formerly used for the management of obesity. It is the dextroisomer of fenfluramine and acts primarily as a serotonin-releasing agent. Due to concerns over cardiac valvulopathy and pulmonary hypertension, dexfenfluramine was withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult receiving oral dexfenfluramine, based on literature review and available pharmacology resources. No recent clinical PK studies available due to market withdrawal.</p><h4>References</h4><ol><li><p>Cheymol, G, et al., &amp; Gellee, C (1995). The pharmacokinetics of dexfenfluramine in obese and non-obese subjects. <i>British journal of clinical pharmacology</i> 39(6) 684–687. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7654489/&quot;>https://pubmed.ncbi.nlm.nih.gov/7654489</a></p></li><li><p>Davis, R, &amp; Faulds, D (1996). Dexfenfluramine. An updated review of its therapeutic use in the management of obesity. <i>Drugs</i> 52(5) 696–724. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199652050-00007&quot;>10.2165/00003495-199652050-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9118819/&quot;>https://pubmed.ncbi.nlm.nih.gov/9118819</a></p></li><li><p>Caccia, S, et al., &amp; Campbell, B (1995). Oral kinetics of dexfenfluramine and dexnorfenfluramine in non-human primates. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 25(10) 1143–1150. DOI:<a href=&quot;https://doi.org/10.3109/00498259509061914&quot;>10.3109/00498259509061914</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8578770/&quot;>https://pubmed.ncbi.nlm.nih.gov/8578770</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA04;
