# HainoFlow — Bible ADN canonique

Statut : **production / documenté depuis la landing publiée**  
Dernier alignement : 2026-09-23

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

## Assets et anomalie détectée
Le runtime référence `/brand/hainoflow-logo.png` et `/brand/hainoflow-linkedin.png`, mais ces fichiers ne figurent pas dans l'arborescence Git de cette landing au 2026-09-23. Ils ne doivent donc pas être régénérés par une IA pour « combler » le manque. Il faut remettre les masters validés dans le dépôt ou déclarer explicitement une source externe canonique.

## Règles de marque
- HainoFlow n'utilise pas la palette générique JS-Innov.IA comme palette principale.
- Le crédit JS-Innov.IA reste secondaire.
- Ne jamais mélanger HainoFlow avec PilotyaSign, Signelya ou une autre application du portefeuille.
- Aucun logo ne doit être redessiné ou généré automatiquement.
- Toute nouvelle image marketing doit respecter le navy, le cyan et l'or de HainoFlow, avec surfaces claires pour les sections explicatives.

## Règles agents
Lire d'abord `brand/brand.manifest.json`, puis cette Bible, puis `index.html`. Si l'asset logo officiel n'est pas accessible, retourner un blocage `ASSET_CANONIQUE_MANQUANT` plutôt que produire un substitut.
