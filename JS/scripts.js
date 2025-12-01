
// scripts.js - interactions: menu, forms, localStorage, tables, animations
(function(){
  'use strict';
  const qs = s => document.querySelector(s);
  const qsa = s => Array.from(document.querySelectorAll(s));

  // Mobile nav toggle
  const menuToggle = qs('#menuToggle');
  const mainNav = qs('#mainNav');
  if(menuToggle && mainNav){
    menuToggle.addEventListener('click', ()=>{
      const open = mainNav.classList.toggle('open');
      menuToggle.setAttribute('aria-expanded', String(open));
    });
  }

  // Intersection observer for reveal animations
  const observer = new IntersectionObserver(entries=>{
    entries.forEach(e=>{
      if(e.isIntersecting) e.target.classList.add('fade-up');
    });
  }, {threshold:0.12});

  qsa('.fade-target').forEach(el=>observer.observe(el));

  // Stats update from storage
  function updateStats(){
    const vols = JSON.parse(localStorage.getItem('au_vols')||'[]');
    const cases = JSON.parse(localStorage.getItem('au_cases')||'[]');
    qs('#stat-vols') && (qs('#stat-vols').textContent = vols.length);
    qs('#stat-cases') && (qs('#stat-cases').textContent = cases.length);
    renderTables();
  }

  // Render tables dynamically
  function renderTables(){
    const table = qs('#recordsTable tbody');
    if(table){
      const vols = JSON.parse(localStorage.getItem('au_vols')||'[]');
      table.innerHTML = vols.slice().reverse().slice(0,10).map(v=>`<tr><td>${escapeHtml(v.nome)}</td><td>${escapeHtml(v.area)}</td><td>${escapeHtml(v.contato)}</td><td>${new Date(v.createdAt||'').toLocaleString()||''}</td></tr>`).join('') || '<tr><td colspan="4" class="muted">Nenhum voluntário cadastrado</td></tr>';
    }
  }

  function escapeHtml(s){ if(!s) return ''; return String(s).replace(/[&<>"']/g, c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c])); }

  // Volunteer form
  const volForm = qs('#volForm');
  if(volForm){
    volForm.addEventListener('submit', e=>{
      e.preventDefault();
      const data = Object.fromEntries(new FormData(volForm).entries());
      const item = {...data, createdAt: new Date().toISOString()};
      const arr = JSON.parse(localStorage.getItem('au_vols')||'[]');
      arr.push(item);
      localStorage.setItem('au_vols', JSON.stringify(arr));
      volForm.reset();
      alert('Obrigado! Cadastro recebido.');
      updateStats();
    });
  }

  // Help form
  const helpForm = qs('#helpForm');
  if(helpForm){
    helpForm.addEventListener('submit', e=>{
      e.preventDefault();
      const data = Object.fromEntries(new FormData(helpForm).entries());
      const item = {...data, createdAt: new Date().toISOString()};
      const arr = JSON.parse(localStorage.getItem('au_cases')||'[]');
      arr.push(item);
      localStorage.setItem('au_cases', JSON.stringify(arr));
      helpForm.reset();
      alert('Solicitação enviada. Entraremos em contato em breve.');
      updateStats();
    });
  }

  // init
  document.addEventListener('DOMContentLoaded', ()=>{ updateStats(); qsa('.fade-target').forEach(el=>el.classList.add('fade-up')); });

})();
