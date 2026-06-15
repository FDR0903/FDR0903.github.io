---
permalink: /
excerpt: "Home"
author_profile: false
title: ""
redirect_from: 
  - /about/
  - /about.html
---

<style>
:root {
  --home-serif: "Charter", "Charter BT", "Source Serif 4", "Source Serif Pro", "Sitka Text", "Iowan Old Style", Georgia, "Times New Roman", Times, serif;
}
.home-page {
  font-family: var(--home-serif);
  color: #1a1a1a;
  line-height: 1.55;
}
.home-page p,
.home-page li {
  line-height: 1.55;
}
.home-page h2 {
  font-family: var(--home-serif);
  font-size: 1.05em;
  font-variant: small-caps;
  letter-spacing: 0.08em;
  font-weight: 600;
  color: #1a1a1a;
  border-bottom: solid 1px #d8d8d8;
  padding-bottom: 4px;
  margin-top: 2em;
  margin-bottom: 0.9em;
}
.home-lead {
  font-size: 1.02em;
}
.home-page a { text-decoration: underline; }

.home-selected {
  list-style: none;
  padding-left: 0;
  margin-top: 0.3em;
  counter-reset: hp-counter;
}
.home-selected > li {
  counter-increment: hp-counter;
  position: relative;
  padding-left: 2.4em;
  margin-bottom: 0.7em;
  font-size: 0.97em;
  text-align: justify;
}
.home-selected > li::before {
  content: counter(hp-counter) ".";
  position: absolute;
  left: 0;
  top: 0;
  font-weight: 600;
  color: #888;
}
.home-selected .home-paper-venue {
  font-style: italic;
  font-weight: 600;
  color: #1a1a1a;
}
.home-selected a {
  font-size: 0.95em;
  margin-left: 0.15em;
  color: #444;
}
.home-selected a::before { content: "["; color: #888; }
.home-selected a::after  { content: "]"; color: #888; }

.home-selected-conf {
  margin-top: 0.3em;
  font-size: 0.85em;
  color: #444;
}
.home-selected-conf .home-conf-label {
  font-style: italic;
  font-weight: 500;
}
.home-selected-conf ul {
  list-style: none;
  padding-left: 0.4em;
  margin: 0.15em 0 0 0;
}
.home-selected-conf li {
  font-style: italic;
  font-weight: 600;
  color: #1a1a1a;
  padding-left: 1em;
  position: relative;
  margin-bottom: 0.1em;
}
.home-selected-conf li::before {
  content: "—";
  position: absolute;
  left: 0;
  color: #888;
  font-style: normal;
  font-weight: normal;
}
.home-selected-conf a::before,
.home-selected-conf a::after { content: ""; }

.home-list {
  padding-left: 1.2em;
}
.home-list > li {
  margin-bottom: 0.45em;
}
.home-list .home-year {
  font-weight: 600;
  font-variant: tabular-nums;
}
.home-list em.home-funder {
  font-style: italic;
  font-weight: 600;
}
.home-contact {
  font-size: 0.98em;
}

/* Academic header at the top of the home page */
.home-header {
  display: flex;
  align-items: flex-start;
  gap: 1.8em;
  margin-top: 0.4em;
  margin-bottom: 1.8em;
  padding-bottom: 1.4em;
  border-bottom: solid 1px #e1e1e1;
}
.home-photo {
  width: 150px;
  height: 150px;
  object-fit: cover;
  border-radius: 2px;
  flex-shrink: 0;
  box-shadow: 0 1px 2px rgba(0,0,0,0.08);
}
.home-meta {
  flex: 1;
  min-width: 0;
}
.home-name {
  font-family: var(--home-serif);
  font-size: 1.7em;
  font-weight: 600;
  letter-spacing: 0.01em;
  color: #1a1a1a;
  margin: 0 0 0.4em 0;
  line-height: 1.15;
  border: none;
  padding: 0;
  text-transform: none;
  font-variant: normal;
}
.home-affiliation {
  font-family: var(--home-serif);
  font-size: 0.98em;
  color: #333;
  line-height: 1.5;
  margin-bottom: 0.9em;
}
.home-affiliation .home-role {
  font-style: italic;
}
.home-icons {
  font-size: 0.9em;
  display: flex;
  flex-wrap: wrap;
  gap: 0.2em 1.2em;
}
.home-icons a {
  color: #444;
  text-decoration: none;
  white-space: nowrap;
}
.home-icons a:hover {
  text-decoration: underline;
}
.home-icons a i {
  margin-right: 0.35em;
  color: #666;
  font-size: 0.95em;
}

@media (max-width: 600px) {
  .home-header {
    flex-direction: column;
    align-items: center;
    text-align: center;
  }
  .home-icons {
    justify-content: center;
  }
}
</style>

<div class="home-page" markdown="1">

<div class="home-header">
  <img src="{{ base_path }}/images/myface.png" alt="Fayçal Drissi" class="home-photo">
  <div class="home-meta">
    <h1 class="home-name">Fayçal Drissi</h1>
    <div class="home-affiliation">
      <span class="home-role">Postdoctoral Researcher</span><br>
      Oxford-Man Institute of Quantitative Finance<br>
      University of Oxford
    </div>
    <div class="home-icons">
      <a href="mailto:faycal.drissi@gmail.com"><i class="fas fa-envelope"></i>Email</a>
      <a href="https://scholar.google.com/citations?user=njvyriQAAAAJ"><i class="ai ai-google-scholar"></i>Google Scholar</a>
      <a href="https://www.linkedin.com/in/fay%C3%A7al-drissi-95b16241/"><i class="fab fa-linkedin"></i>LinkedIn</a>
      <a href="https://github.com/FDR0903"><i class="fab fa-github"></i>GitHub</a>
      <a href="{{ base_path }}/cv/"><i class="fas fa-file-alt"></i>CV</a>
    </div>
  </div>
</div>

## Research interests

Blockchain technology, asset digitisation, and machine learning are reshaping the financial landscape and challenging traditional stakeholders. My research focuses on two strands:

- **Economics of blockchains and decentralised financial systems** — microstructure of decentralised markets, incentive design in blockchain economies, and tokenisation.
- **Machine learning for financial decision problems** — reinforcement learning and statistical inference.


## Selected papers

A complete list is available on the <a href="{{ base_path }}/publications/">publications</a> page.

<ol class="home-selected">
  <li>
    Capponi, A., Cartea, Á., Drissi, F. (2025). The Viability of Blockchain Markets under Discrete Clearing and Paid Priority. <a href="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5290232">link</a>
    <div class="home-selected-conf">
      <span class="home-conf-label">Presented at / Accepted at:</span>
      <ul>
        <li><a href="https://www.nber.org/conferences/si-2026-financial-market-structure">NBER Summer Institute 2026, Financial Market Structure</a>, Cambridge, MA</li>
        <li>6th Annual CBER Conference, New York, 2026</li>
        <li>41st Meeting of the European Economic Association and the 77th European Meeting of the Econometric Society (EEA-ESEM 2026)</li>
      </ul>
    </div>
  </li>
  <li>
    Drissi, F., Feinstein, Z., Williams, B. (2026). Liquid Staking and the Limits of Policy. <a href="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6173222">link</a>
    <div class="home-selected-conf">
      <span class="home-conf-label">Presented at / Accepted at:</span>
      <ul>
        <li>CBER Crafting the Cryptoeconomy Conference, Columbia University, 2025</li>
        <li>Designing DeFi Conference, Columbia Business School, New York, 2026</li>
      </ul>
    </div>
  </li>
  <li>
    Cartea, Á., Drissi, F., Saleh, F. (2026). The Economics of Regulating Tokenized Securities. <a href="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6942338">link</a>
  </li>
</ol>


## Grants and awards

<ul class="home-list">
  <li><span class="home-year">2025</span> &mdash; Research Grant, <em class="home-funder">Uniswap</em>. <em>Fixed-for-Floating Fee Swap in Decentralised Finance.</em></li>
  <li><span class="home-year">2023</span> &mdash; Best PhD Thesis Prize, <em class="home-funder">EURO Working Group for Commodities and Financial Modelling (EWGCFM)</em>. <em>Decentralised Finance, Execution and Speculation.</em></li>
  <li><span class="home-year">2023</span> &mdash; PhD Research Grant, <em class="home-funder">G-Research</em>. <em>Unsupervised Learning for Algorithmic Trading.</em></li>
  <li><span class="home-year">2022</span> &mdash; Research Grant, <em class="home-funder">Chaire Fintech Université Paris Dauphine‑PSL</em>. <em>Decentralised Finance and Automated Market Making: Predictable Loss and Optimal Liquidity Provision.</em></li>
</ul>


## Service and editorial activity

<ul class="home-list">
  <li>Topic editor, <em>Journal of FinTech</em>.</li>
  <li>Referee for <em>Management Science</em>, <em>Operations Research</em>, <em>Annals of Operations Research</em>, <em>Mathematical Finance</em>, and <em>Finance &amp; Stochastics</em>.</li>
</ul>


## Events I organise

<ul class="home-list">
  <li><span class="home-year">2026</span> &mdash; <a href="https://sites.google.com/view/omi-sbs-defi/home">OMI–SBS Conference on FinTech and Blockchain Economics</a>.</li>
  <li><span class="home-year">2023 – present</span> &mdash; <a href="https://oxford-man.ox.ac.uk/omifinanceseminar/">OMI Finance Seminar</a>.</li>
  <li><span class="home-year">2025</span> &mdash; <a href="https://submissions.mirasmart.com/InformsAnnual2025/Itinerary/EventsAAG.aspx">INFORMS Session on Blockchain Economics and Decentralised Finance</a>.</li>
  <li><span class="home-year">2025</span> &mdash; <a href="https://www.siam.org/media/1qwa31do/fm25_glance_v5.pdf">SIAM Minisymposium on Decentralised Finance and Market Microstructure</a>.</li>
  <li><span class="home-year">2025</span> &mdash; <a href="http://www.fields.utoronto.ca/activities/24-25/decentralized-finance">Workshop on Decentralised Finance and Market Microstructure</a>, Fields Institute.</li>
  <li><span class="home-year">2025</span> &mdash; <a href="https://sites.google.com/view/oxford-harvard-defi/home">Oxford–Harvard Conference on Decentralised Finance and Market Microstructure</a>.</li>
  <li><span class="home-year">2023</span> &mdash; <a href="https://oxford-man.ox.ac.uk/event/financial-technology/">Financial Technology Conference</a>, University of Oxford.</li>
  <li><span class="home-year">2023</span> &mdash; <a href="https://crest.science/blockchainx-omi-workshop-on-blockchain-and-decentralized-finance/">Blockchain@X–OMI Workshop on Blockchain and Decentralised Finance</a>, Ecole Polytechnique &amp; University of Oxford.</li>
</ul>


## More about me

<p class="home-lead">
I am a postdoctoral researcher at the <a href="https://oxford-man.ox.ac.uk/">Oxford-Man Institute of Quantitative Finance</a>, University of Oxford. I obtained my Ph.D. in Mathematics from Université Paris 1 Panthéon-Sorbonne in 2023, with a <a href="https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4424010">thesis</a> on the microstructure of traditional electronic markets and decentralised exchanges.
</p>

Prior to my doctoral studies, I spent four years in the hedge fund industry working on systematic trading and global macro research.

Outside academia, I am passionate about climbing, mountaineering, and languages.


## Contact

<p class="home-contact">
faycal (dot) drissi (at) gmail (dot) com<br>
Oxford-Man Institute of Quantitative Finance, Eagle House, OX2 6ED, Oxford.
</p>

</div>
