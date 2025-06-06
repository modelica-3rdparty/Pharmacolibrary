within Pharmacolibrary.Drugs.ATC.R;

model R03BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.9166666666666665,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aclidinium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). It is administered by inhalation and approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female), single inhaled dose.</p><h4>References</h4><ol><li><p>Li, W, et al., &amp; Garcia-Gil, E (2023). The Pharmacokinetics, Safety and Tolerability of Aclidinium Bromide 400 μg Administered by Inhalation as Single and Multiple (Twice Daily) Doses in Healthy Chinese Participants. <i>International journal of chronic obstructive pulmonary disease</i> 18 2725–2735. DOI:<a href=&quot;https://doi.org/10.2147/COPD.S434588&quot;>10.2147/COPD.S434588</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38046981/&quot;>https://pubmed.ncbi.nlm.nih.gov/38046981</a></p></li><li><p>Fuhr, R, et al., &amp; Aubets, J (2016). Pharmacokinetics of aclidinium bromide/formoterol fumarate fixed-dose combination compared with individual components: A phase 1, open-label, single-dose study. <i>Clinical pharmacology in drug development</i> 5(2) 109–117. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.209&quot;>10.1002/cpdd.209</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27138024/&quot;>https://pubmed.ncbi.nlm.nih.gov/27138024</a></p></li><li><p>Armstrong, EM, et al., &amp; Kelley, KW (2014). The role of aclidinium bromide in the treatment of chronic obstructive pulmonary disease. <i>Hospital practice (1995)</i> 42(4) 99–110. DOI:<a href=&quot;https://doi.org/10.3810/hp.2014.10.1147&quot;>10.3810/hp.2014.10.1147</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25502134/&quot;>https://pubmed.ncbi.nlm.nih.gov/25502134</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BB05;
