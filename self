<!DOCTYPE html>
<html data-theme="light">
<head>
<title>PS! Game Corner User Gallery - Trainer Card</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Quicksand">
<script>
function calculateSettingAsThemeString({ localStorageTheme, systemSettingDark }) {
  if (localStorageTheme !== null) {
    return localStorageTheme;
  }

  if (systemSettingDark.matches) {
    return "dark";
  }

  return "light";
}

function updateButton({ buttonEl, isDark }) {
  const newCta = isDark ? "Light" : "Dark";
buttonEl.setAttribute("aria-label", newCta);
  buttonEl.innerText = newCta;
}

function updateThemeOnHtmlEl({ theme }) {
  document.querySelector("html").setAttribute("data-theme", theme);
}

const button = document.querySelector("[data-theme-toggle]");
const localStorageTheme = localStorage.getItem("theme");
const systemSettingDark = window.matchMedia("(prefers-color-scheme: dark)");

let currentThemeSetting = calculateSettingAsThemeString({ localStorageTheme, systemSettingDark });

updateButton({ buttonEl: button, isDark: currentThemeSetting === "dark" });
updateThemeOnHtmlEl({ theme: currentThemeSetting });

button.addEventListener("click", (event) => {
  const newTheme = currentThemeSetting === "dark" ? "light" : "dark";

  localStorage.setItem("theme", newTheme);
  updateButton({ buttonEl: button, isDark: newTheme === "dark" });
  updateThemeOnHtmlEl({ theme: newTheme });

  currentThemeSetting = newTheme;
});
</script>
<style>
body {
  font-family: "Quicksand", sans-serif;
  padding: 30px;
  background-color: var(--color-bg);
  color: var(--color-fg);
}
[data-theme="light"] {
   --color-bg: #e4eaef;
   --color-fg: #000000;
}
[data-theme="dark"] {
   --color-bg: #000000;
   --color-fg: #ffffff;
}
button {
  font-family: "Quicksand", sans-serif;
  border: 1px solid var(--color-fg);
  border-radius: 5px;
  padding: 0.5rem 1rem;
  transition: all var(--global-transition-time) ease-in-out;
  color: var(--color-fg);
  background-color: var(--color-bg);
}
</style>
</head>
<body>
<center>
<h1><table><tr><td>PS! Game Corner User Gallery</td></tr></table></h1>
<h3><span style="letter-spacing:5px;"><table><tr>
<td><a style="text-decoration:none; color: silver" href="https://htmlpreview.github.io/?https://github.com/bouquets-ps/gc-gallery/blob/main/about">ABOUT</a></td>
<td style="width: 50px"></td><td>TRAINER&nbsp;CARD</td>
<td style="width: 50px"></td><td><a style="text-decoration:none; color: silver" href="https://htmlpreview.github.io/?https://github.com/bouquets-ps/gc-gallery/blob/main/signups-avatar">SIGNUPS&nbsp;AVATAR</a></td>
<td style="width: 50px"></td><td><a style="text-decoration:none; color: silver" href="https://htmlpreview.github.io/?https://github.com/bouquets-ps/gc-gallery/blob/main/faq">FAQ</a></td>
<td style="width: 50px"></td><td><a style="text-decoration:none; color: silver" href="https://htmlpreview.github.io/?https://github.com/bouquets-ps/gc-gallery/blob/main/credits">CREDITS</a></td>
</tr></table></span></h3>
</center>

<hr><br>
<center>

<button
    type="button"
    data-theme-toggle
    aria-label="Light"
  >Light</button>

<br><br>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #7e78cd">alyssums</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #bed0da)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -440px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lillie.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -280px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #c8101c">corsages</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #e94e6d)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -1650px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/serena.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -40px -2790px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #9436d3">flowerbeds</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #966ebd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -40px -1290px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -160px -1740px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #998829">palettes</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #e4c697)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -0px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/hayley.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -0px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #66a528">reindeers</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #dde3d5)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -440px -2700px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/erika-masters.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -160px -1230px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2356f0">familiars</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #dde3d5)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -0px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/cogita.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -0px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #388fb7">tourmalines</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #7498be)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -240px -660px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/leaf-masters.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -0px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #a99515">florally</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #dde3d5)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -0px -2820px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/shauna-masters.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -80px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #1a59e1">fashionably</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #5d66aa)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -1950px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/serena-masters3.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -320px -1770px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #da7510">Withered Bouquet</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #e58d3f)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -400px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/erika.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -240px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><br><br></center></span>

</center>
</body>
</html>
