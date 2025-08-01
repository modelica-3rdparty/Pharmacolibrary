within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE03_Bimatoprost;

model Bimatoprost
  extends Pharmacolibrary.Drugs.ATC.S.S01EE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bimatoprost</td></tr><tr><td>ATC code:</td><td>S01EE03</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.03</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.67</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bimatoprost is a synthetic prostamide analog used primarily to reduce intraocular pressure (IOP) in patients with open-angle glaucoma or ocular hypertension. It is approved for ophthalmic use and is widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following topical ocular administration.</p><h4>References</h4><ol><li><p>Goldberg, I, et al., &amp; Bejanian, M (2014). Bimatoprost 0.03%/timolol 0.5% preservative-free ophthalmic solution versus bimatoprost 0.03%/timolol 0.5% ophthalmic solution (Ganfort) for glaucoma or ocular hypertension: a 12-week randomised controlled trial. <i>The British journal of ophthalmology</i> 98(7) 926–931. DOI:<a href=\"https://doi.org/10.1136/bjophthalmol-2013-304064\">10.1136/bjophthalmol-2013-304064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24667994/\">https://pubmed.ncbi.nlm.nih.gov/24667994</a></p></li><li><p>Day, DG, et al., &amp; Bejanian, M (2013). Bimatoprost 0.03% preservative-free ophthalmic solution versus bimatoprost 0.03% ophthalmic solution (Lumigan) for glaucoma or ocular hypertension: a 12-week, randomised, double-masked trial. <i>The British journal of ophthalmology</i> 97(8) 989–993. DOI:<a href=\"https://doi.org/10.1136/bjophthalmol-2012-303040\">10.1136/bjophthalmol-2012-303040</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23743437/\">https://pubmed.ncbi.nlm.nih.gov/23743437</a></p></li><li><p>DuBiner, HB, &amp; Hubatsch, DA (2014). Late-day intraocular pressure-lowering efficacy and tolerability of travoprost 0.004% versus bimatoprost 0.01% in patients with open-angle glaucoma or ocular hypertension: a randomized trial. <i>BMC ophthalmology</i> 14 151–None. DOI:<a href=\"https://doi.org/10.1186/1471-2415-14-151\">10.1186/1471-2415-14-151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25432143/\">https://pubmed.ncbi.nlm.nih.gov/25432143</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bimatoprost;
