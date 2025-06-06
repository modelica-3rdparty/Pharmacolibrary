within Pharmacolibrary.Drugs.ATC.L;

model L01XD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-05,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Porfimer sodium is a photosensitizing agent used in photodynamic therapy for the treatment of certain types of cancer, most notably esophageal cancer and non-small cell lung cancer. It is administered alongside light exposure to produce cytotoxic reactive oxygen species in tumor tissues. Porfimer sodium (Photofrin) is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following a single intravenous dose of porfimer sodium.</p><h4>References</h4><ol><li><p>Houle, JM, et al., &amp; Spénard, J (2006). Lack of effect of sex and disease state on the pharmacokinetics of porfimer sodium. <i>Clinical pharmacokinetics</i> 45(9) 923–930. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200645090-00004&quot;>10.2165/00003088-200645090-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16928153/&quot;>https://pubmed.ncbi.nlm.nih.gov/16928153</a></p></li><li><p>Pereira, SP, et al., &amp; Spénard, J (2010). The pharmacokinetics and safety of porfimer after repeated administration 30-45 days apart to patients undergoing photodynamic therapy. <i>Alimentary pharmacology &amp; therapeutics</i> 32(6) 821–827. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2036.2010.04400.x&quot;>10.1111/j.1365-2036.2010.04400.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20629974/&quot;>https://pubmed.ncbi.nlm.nih.gov/20629974</a></p></li><li><p>Bellnier, DA, et al., &amp; Dougherty, TJ (2006). Clinical pharmacokinetics of the PDT photosensitizers porfimer sodium (Photofrin), 2-[1-hexyloxyethyl]-2-devinyl pyropheophorbide-a (Photochlor) and 5-ALA-induced protoporphyrin IX. <i>Lasers in surgery and medicine</i> 38(5) 439–444. DOI:<a href=&quot;https://doi.org/10.1002/lsm.20340&quot;>10.1002/lsm.20340</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16634075/&quot;>https://pubmed.ncbi.nlm.nih.gov/16634075</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD01;
