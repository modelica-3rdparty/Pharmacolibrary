within Pharmacolibrary.Drugs.ATC.J;

model J05AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.39,
    Cl             = 1.0316666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Umifenovir, also known as Arbidol, is a broad-spectrum antiviral drug used primarily in Russia and China for the treatment and prophylaxis of influenza and other respiratory viral infections. It inhibits the fusion of viral envelope with cell membranes, preventing viral entry into host cells. Umifenovir is not approved by the FDA or EMA but continues to be used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Joshi, S, et al., &amp; Barkate, H (2021). Role of favipiravir in the treatment of COVID-19. <i>International journal of infectious diseases : IJID : official publication of the International Society for Infectious Diseases</i> 102 501–508. DOI:<a href=&quot;https://doi.org/10.1016/j.ijid.2020.10.069&quot;>10.1016/j.ijid.2020.10.069</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33130203/&quot;>https://pubmed.ncbi.nlm.nih.gov/33130203</a></p></li><li><p>Sun, Y, et al., &amp; Zhao, L (2013). Pharmacokinetics of single and multiple oral doses of arbidol in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 51(5) 423–432. DOI:<a href=&quot;https://doi.org/10.5414/CP201843&quot;>10.5414/CP201843</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23391367/&quot;>https://pubmed.ncbi.nlm.nih.gov/23391367</a></p></li><li><p>Lu, JZ, et al., &amp; Ma, BL (2022). Pharmacokinetic comparison of four arbidol hydrochloride preparations in beagle dogs. <i>Biomedical chromatography : BMC</i> 36(1) e5245–None. DOI:<a href=&quot;https://doi.org/10.1002/bmc.5245&quot;>10.1002/bmc.5245</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34532879/&quot;>https://pubmed.ncbi.nlm.nih.gov/34532879</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX13;
