within Pharmacolibrary.Drugs.ATC.R;

model R03AK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.019166666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.183,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salmeterol and fluticasone is an inhaled fixed-dose combination medication used for long-term maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salmeterol is a long-acting beta-2 agonist that acts as a bronchodilator, and fluticasone is an inhaled corticosteroid with anti-inflammatory properties. The combination is approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on published studies of the combination via inhaled route.</p><h4>References</h4><ol><li><p>Sunwoo, J, et al., &amp; Jang, IJ (2017). Pharmacokinetic characteristics of fluticasone, salmeterol and tiotropium after concurrent inhalation. <i>Translational and clinical pharmacology</i> 25(2) 85–92. DOI:<a href=&quot;https://doi.org/10.12793/tcp.2017.25.2.85&quot;>10.12793/tcp.2017.25.2.85</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32133324/&quot;>https://pubmed.ncbi.nlm.nih.gov/32133324</a></p></li><li><p>Li, S, et al., &amp; Gobburu, JVS (2024). Pharmacokinetic Models for Inhaled Fluticasone Propionate and Salmeterol Xinafoate to Quantify Batch-to-Batch Variability. <i>The AAPS journal</i> 26(3) 56–None. DOI:<a href=&quot;https://doi.org/10.1208/s12248-024-00913-x&quot;>10.1208/s12248-024-00913-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38671158/&quot;>https://pubmed.ncbi.nlm.nih.gov/38671158</a></p></li><li><p>Mills, H, et al., &amp; Van, TN (2022). Biochemical Behaviours of Salmeterol/Fluticasone Propionate in Treating Asthma and Chronic Obstructive Pulmonary Diseases (COPD). <i>Emergency medicine international</i> 2022 2593740–None. DOI:<a href=&quot;https://doi.org/10.1155/2022/2593740&quot;>10.1155/2022/2593740</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35899144/&quot;>https://pubmed.ncbi.nlm.nih.gov/35899144</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK06;
