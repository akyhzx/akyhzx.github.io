import{t as i}from"./chunks/theme.BeX67s79.js";import{U as o,aQ as u,aR as l,aS as c,aT as f,aU as d,aV as m,aW as h,aX as g,aY as A,aZ as y,d as P,u as b,k as v,y as C,a_ as w,a$ as R,b0 as S,b1 as E}from"./chunks/framework.LegvwlAg.js";function p(e){if(e.extends){const a=p(e.extends);return{...a,...e,async enhanceApp(t){a.enhanceApp&&await a.enhanceApp(t),e.enhanceApp&&await e.enhanceApp(t)}}}return e}const s=p(i),T=P({name:"VitePressApp",setup(){const{site:e,lang:a,dir:t}=b();return v(()=>{C(()=>{document.documentElement.lang=a.value,document.documentElement.dir=t.value})}),e.value.router.prefetchLinks&&w(),R(),S(),s.setup&&s.setup(),()=>E(s.Layout)}});async function _(){globalThis.__VITEPRESS__=!0;const e=V(),a=D();a.provide(l,e);const t=c(e.route);return a.provide(f,t),a.component("Content",d),a.component("ClientOnly",m),Object.defineProperties(a.config.globalProperties,{$frontmatter:{get(){return t.frontmatter.value}},$params:{get(){return t.page.value.params}}}),s.enhanceApp&&await s.enhanceApp({app:a,router:e,siteData:h}),{app:a,router:e,data:t}}function D(){return g(T)}function V(){let e=o,a;return A(t=>{let n=y(t),r=null;return n&&(e&&(a=n),(e||a===n)&&(n=n.replace(/\.js$/,".lean.js")),r=import(n)),o&&(e=!1),r},s.NotFound)}o&&_().then(({app:e,router:a,data:t})=>{a.go().then(()=>{u(a.route,t.site),e.mount("#app")})});export{_ as createApp};
