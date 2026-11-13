# HainoFlow — Bible ADN canonique

Statut : **production / documenté depuis la landing publiée**  
Dernier alignement : 2026-11-14

## Identité
- Produit : **HainoFlow**
- Signature de rattachement : **by JS-Innov.IA**
- Promesse visible : facturation belge simple, fluide et humaine.
- Univers : professionnel, sécurisé, fluide, belge ; technologie discrète, lisibilité prioritaire.

## Palette canonique (validée par Julien le 2026-11-14)
La palette suit le logo officiel et le guide maître v1.0 (`guide-maitre-v1.0-palette.json`) :
- Navy : `#031238` (fond du logo), navy 2 `#071F4C`, navy 3 `#0A2A60`
- Or : `#E7B14A`, or clair `#FFDD89`
- Cyan : `#16D5FF`
- Bleu : `#3E64FF`, violet : `#8449FF`, magenta : `#F531AB`
- Blanc : `#F8FAFF`, encre : `#0F1C36`, gris : `#B5C6E2`
- Dégradé « flow » (mot Flow du logo) : cyan `#16D5FF` → violet `#8449FF` → magenta `#F531AB`

Le site publié utilise encore l'ancienne palette (`#050E26`, `#D4AF37`, `#00F2FF`) : c'est du runtime legacy à migrer, pas la direction artistique.

## Typographie
- Principale : **Manrope** (repli Inter, Arial, sans-serif).
- Premium : **Cormorant Garamond**, seulement pour des titres institutionnels, jamais pour les prix ou petits textes.
- Chiffres, montants et tableaux en sans-serif. Deux familles au maximum par support.

## Assets officiels
Les masters validés viennent du pack **HainoFlow-ADN-Master-v1.0** et sont versionnés dans `brand/assets/` depuis le 2026-11-13 :

- `hainoflow-logo-officiel-1254.png` : logo officiel, source approuvée (1254 × 1254, fond bleu nuit).
- `hainoflow-logo-transparent-2500.png` : logo complet sur fond transparent.
- `hainoflow-lockup-fond-sombre.png` et `hainoflow-lockup-fond-clair.png` : versions horizontales.
- `hainoflow-monogramme.png` : H + phénix seul.
- `hainoflow-zone-protection.png` : règles de zone de protection.

Le pack précise que les versions 2048/4096 sont rééchantillonnées et que le SVG du monogramme est une trace à contrôler avant grand format. Aucun de ces fichiers ne doit être redessiné ou régénéré.

Encore manquant : le visuel social `/brand/hainoflow-linkedin.png`. Si un agent en a besoin, il retourne `ASSET_CANONIQUE_MANQUANT`.

Note de déploiement : le `Dockerfile` ne copie que `index.html`. Les fichiers de `brand/assets/` ne sont donc pas encore servis sous `/brand/` par le site.

## Règles de marque
- HainoFlow n'utilise pas la palette générique JS-Innov.IA comme palette principale.
- Le crédit JS-Innov.IA reste secondaire.
- Ne jamais mélanger HainoFlow avec PilotyaSign, Signelya ou une autre application du portefeuille.
- Aucun logo ne doit être redessiné ou généré automatiquement.
- Toute nouvelle image marketing doit respecter le navy, le cyan et l'or de HainoFlow, avec surfaces claires pour les sections explicatives.

## Règles agents
Lire d'abord `brand/brand.manifest.json`, puis cette Bible, puis `brand/assets/`, puis `index.html`. Si l'asset logo officiel n'est pas accessible, retourner un blocage `ASSET_CANONIQUE_MANQUANT` plutôt que produire un substitut.
