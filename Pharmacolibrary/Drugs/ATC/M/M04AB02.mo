within Pharmacolibrary.Drugs.ATC.M;

model M04AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfinpyrazone is a uricosuric agent previously used in the management of chronic gout to reduce serum uric acid levels. It is also known for its antiplatelet effects. Due to safety concerns and adverse reaction profile, it is rarely used or available today, having been largely replaced with safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Dieterle, W, et al., &amp; Theobald, W (1975). Biotransformation and pharmacokinetics of sulfinpyrazone (Anturan) in man. <i>European journal of clinical pharmacology</i> 9(2-3) 135–145. DOI:<a href=&quot;https://doi.org/10.1007/BF00614010&quot;>10.1007/BF00614010</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/786687/&quot;>https://pubmed.ncbi.nlm.nih.gov/786687</a></p></li><li><p>Toon, S, et al., &amp; Goulart, DA (1986). The warfarin-sulfinpyrazone interaction: stereochemical considerations. <i>Clinical pharmacology and therapeutics</i> 39(1) 15–24. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1986.3&quot;>10.1038/clpt.1986.3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3943265/&quot;>https://pubmed.ncbi.nlm.nih.gov/3943265</a></p></li><li><p>Strong, HA, et al., &amp; George, CF (1984). Role of the gut flora in the reduction of sulfinpyrazone in humans. <i>The Journal of pharmacology and experimental therapeutics</i> 230(3) 726–732. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6470977/&quot;>https://pubmed.ncbi.nlm.nih.gov/6470977</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB02;
