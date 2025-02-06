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

<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>
<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>
<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>
<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>
<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>
<span class="infobox" style="display: inline-block ; width: 250px"><center><b><strong style="color: #2884c6">bouquets</strong></b><hr><span style="display: block ; height: 115px ; background: linear-gradient(#e4eaef , #0087bd)"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2790px"></span><img src="//play.pokemonshowdown.com/sprites/trainers/lady-gen6.png" width="80px" height="80px"><span style="display: inline-block ; height: 30px ; width: 40px ; background: transparent url(&quot;https://play.pokemonshowdown.com/sprites/pokemonicons-sheet.png?v16&quot;) no-repeat scroll -360px -2760px"></span><br><span style="display: inline-block ; height: 30px ; width: 40px"></span></span><hr><b>Last updated:</b> 2025-01-26<br><br></center></span>

</center>
</body>
</html>
