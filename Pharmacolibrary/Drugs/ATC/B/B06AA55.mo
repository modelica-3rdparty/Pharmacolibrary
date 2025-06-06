within Pharmacolibrary.Drugs.ATC.B;

model B06AA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 1500.0,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptokinase in combination form is a fibrinolytic drug used to dissolve blood clots in medical conditions such as acute myocardial infarction and pulmonary embolism. It works by activating plasminogen to produce plasmin, which degrades fibrin clots. Streptokinase combinations are used in emergencies to restore blood flow. Streptokinase is not commonly used today due to antibody formation and availability of newer agents, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for streptokinase combinations based on published data for streptokinase administration in adult patients with acute myocardial infarction. Parameters assumed similar due to lack of direct publications on combinations.</p><h4>References</h4><ol><li><p>Battershill, PE, et al., &amp; Goa, KL (1994). Streptokinase. A review of its pharmacology and therapeutic efficacy in acute myocardial infarction in older patients. <i>Drugs &amp; aging</i> 4(1) 63–86. DOI:<a href=&quot;https://doi.org/10.2165/00002512-199404010-00007&quot;>10.2165/00002512-199404010-00007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8130384/&quot;>https://pubmed.ncbi.nlm.nih.gov/8130384</a></p></li><li><p>Gladwell, TD (2002). Bivalirudin: a direct thrombin inhibitor. <i>Clinical therapeutics</i> 24(1) 38–58. DOI:<a href=&quot;https://doi.org/10.1016/s0149-2918(02)85004-4&quot;>10.1016/s0149-2918(02)85004-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11833835/&quot;>https://pubmed.ncbi.nlm.nih.gov/11833835</a></p></li><li><p>Gillis, JC, et al., &amp; Goa, KL (1995). Alteplase. A reappraisal of its pharmacological properties and therapeutic use in acute myocardial infarction. <i>Drugs</i> 50(1) 102–136. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199550010-00008&quot;>10.2165/00003495-199550010-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7588083/&quot;>https://pubmed.ncbi.nlm.nih.gov/7588083</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA55;
