within Pharmacolibrary.Drugs.ATC.S;

model S01AX18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PovidoneIodine</td></tr><tr><td>ATC code:</td><td>S01AX18</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Povidone-iodine is a broad-spectrum antiseptic used for skin disinfection before and after surgery, and for the treatment and prevention of infections in wounds. Its use as a topical antimicrobial agent is widespread in hospital and community settings. It is not administered systemically for therapeutic purposes and is not approved for internal use.</p><h4>Pharmacokinetics</h4><p>There are no pharmacokinetic studies detailing systemic absorption, distribution, clearance, or compartmental modeling following ophthalmic or topical application in humans. Systemic absorption is reported to be minimal after topical application in intact skin, but can increase with use on large wounds or mucous membranes.</p><h4>References</h4><ol><li><p>Lin, YS, et al., &amp; Milgrom, P (2018). Pharmacokinetics of Iodine and Fluoride following Application of an Anticaries Varnish in Adults. <i>JDR clinical and translational research</i> 3(3) 238–245. DOI:<a href=\"https://doi.org/10.1177/2380084418771930\">10.1177/2380084418771930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30938600/\">https://pubmed.ncbi.nlm.nih.gov/30938600</a></p></li><li><p>Below, H, et al., &amp; Rudolph, P (2006). Systemic iodine absorption after preoperative antisepsis using povidone-iodine in cataract surgery-- an open controlled study. <i>Dermatology (Basel, Switzerland)</i> 212 Suppl 1 41–46. DOI:<a href=\"https://doi.org/10.1159/000089198\">10.1159/000089198</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16490974/\">https://pubmed.ncbi.nlm.nih.gov/16490974</a></p></li><li><p>Tahirović, H, et al., &amp; Gnat, D (2009). Maternal and neonatal urinary iodine excretion and neonatal TSH in relation to use of antiseptic during caesarean section in an iodine sufficient area. <i>Journal of pediatric endocrinology &amp; metabolism : JPEM</i> 22(12) 1145–1149. DOI:<a href=\"https://doi.org/10.1515/jpem.2009.22.12.1145\">10.1515/jpem.2009.22.12.1145</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20333874/\">https://pubmed.ncbi.nlm.nih.gov/20333874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AX18;
