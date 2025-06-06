within Pharmacolibrary.Drugs.ATC.R;

model R05DB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 11.666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloperastine is a centrally acting antitussive (cough suppressant) from the piperidine class. It was previously prescribed for the relief of non-productive coughs. Its use has declined or is banned in some countries due to potential for misuse and adverse effects, and it is not currently approved in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a standard adult oral administration based on typical values for similar piperidine antitussives, due to lack of specific published PK data for cloperastine in the scientific literature.</p><h4>References</h4><ol><li><p>Luo, HY, et al., &amp; Gao, LC (2022). Pharmacokinetics, Bioequivalence and Safety of Cloperastine in Chinese Healthy Subjects Under Fasting and Postprandial Conditions. <i>Drugs in R&amp;D</i> 22(4) 311–320. DOI:<a href=&quot;https://doi.org/10.1007/s40268-022-00406-2&quot;>10.1007/s40268-022-00406-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36369609/&quot;>https://pubmed.ncbi.nlm.nih.gov/36369609</a></p></li><li><p>Li, H, et al., &amp; Gu, J (2010). Simultaneous quantitation of paracetamol, caffeine, pseudoephedrine, chlorpheniramine and cloperastine in human plasma by liquid chromatography-tandem mass spectrometry. <i>Journal of pharmaceutical and biomedical analysis</i> 51(3) 716–722. DOI:<a href=&quot;https://doi.org/10.1016/j.jpba.2009.10.009&quot;>10.1016/j.jpba.2009.10.009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19879084/&quot;>https://pubmed.ncbi.nlm.nih.gov/19879084</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB21;
