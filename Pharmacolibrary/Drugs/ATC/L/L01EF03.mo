within Pharmacolibrary.Drugs.ATC.L;

model L01EF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.69,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006683333333333334,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Abemaciclib is an orally bioavailable, small molecule inhibitor of cyclin-dependent kinases 4 and 6 (CDK4/6). It is used mainly in the treatment of hormone receptor-positive, HER2-negative advanced or metastatic breast cancer, typically in combination with endocrine therapy. Abemaciclib is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with solid tumors and healthy subjects after oral administration under fed and fasting conditions.</p><h4>References</h4><ol><li><p>Yonemori, K, et al., &amp; Banda, K (2024). Imlunestrant, an oral selective estrogen receptor degrader, as monotherapy and combined with abemaciclib, in recurrent/advanced ER-positive endometrioid endometrial cancer: Results from the phase 1a/1b EMBER study. <i>Gynecologic oncology</i> 191 172–181. DOI:<a href=&quot;https://doi.org/10.1016/j.ygyno.2024.10.006&quot;>10.1016/j.ygyno.2024.10.006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39442371/&quot;>https://pubmed.ncbi.nlm.nih.gov/39442371</a></p></li><li><p>Jhaveri, KL, et al., &amp; Beeram, M (2024). Imlunestrant, an Oral Selective Estrogen Receptor Degrader, as Monotherapy and in Combination With Targeted Therapy in Estrogen Receptor-Positive, Human Epidermal Growth Factor Receptor 2-Negative Advanced Breast Cancer: Phase Ia/Ib EMBER Study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 42(35) 4173–4186. DOI:<a href=&quot;https://doi.org/10.1200/JCO.23.02733&quot;>10.1200/JCO.23.02733</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39241211/&quot;>https://pubmed.ncbi.nlm.nih.gov/39241211</a></p></li><li><p>Maeda, A, et al., &amp; Sawaki, M (2023). Effects of . <i>Anticancer research</i> 43(3) 1283–1289. DOI:<a href=&quot;https://doi.org/10.21873/anticanres.16275&quot;>10.21873/anticanres.16275</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36854511/&quot;>https://pubmed.ncbi.nlm.nih.gov/36854511</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EF03;
