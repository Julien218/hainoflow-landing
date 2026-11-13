# HainoFlow — Bible ADN canonique

Statut : **production / documenté depuis la landing publiée**  
Dernier alignement : 2026-11-13

## Identité
- Produit : **HainoFlow**
- Signature de rattachement : **by JS-Innov.IA**
- Promesse visible : facturation belge simple, fluide et humaine.
- Univers : professionnel, sécurisé, fluide, belge ; technologie discrète, lisibilité prioritaire.

## Palette canonique actuelle
- Navy : `#050E26`
- Bleu : `#1E3A5F`
- Or : `#D4AF37`
- Cyan : `#00F2FF`
- Ink : `#0B1633`
- Surface claire : `#F4F7FB`
- Blanc : `#FFFFFF`

## Typographie
- Inter / system-ui / Segoe UI / sans-serif.
- Titres larges et modernes ; corps très lisible.
- Gradient de titre : cyan → violet intermédiaire → or.

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

## Palette du guide maître v1.0 (à arbitrer)
Le guide maître (`guide-maitre-v1.0-palette.json`, `guide-maitre-v1.0-typographie.md`) propose une palette différente de celle du site publié : navy `#031238`, or `#E7B14A`, cyan `#16D5FF`, dégradé « flow » cyan → violet `#8449FF` → magenta `#F531AB`, typographie Manrope + Cormorant Garamond. Tant que Julien n'a pas tranché, la palette canonique reste celle ci-dessus, alignée sur le site publié.

## Règles de marque
- HainoFlow n'utilise pas la palette générique JS-Innov.IA comme palette principale.
- Le crédit JS-Innov.IA reste secondaire.
- Ne jamais mélanger HainoFlow avec PilotyaSign, Signelya ou une autre application du portefeuille.
- Aucun logo ne doit être redessiné ou généré automatiquement.
- Toute nouvelle image marketing doit respecter le navy, le cyan et l'or de HainoFlow, avec surfaces claires pour les sections explicatives.

## Règles agents
Lire d'abord `brand/brand.manifest.json`, puis cette Bible, puis `brand/assets/`, puis `index.html`. Si l'asset logo officiel n'est pas accessible, retourner un blocage `ASSET_CANONIQUE_MANQUANT` plutôt que produire un substitut.
