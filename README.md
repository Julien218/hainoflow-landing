# HainoFlow — Landing page publique

Landing statique de HainoFlow by JS-Innov.IA — https://hainoflow.jsinnovia.com

- Fichier principal : `index.html` (document autonome, images optimisées inline)
- Conteneur : `nginx:alpine` (Dockerfile)
- Hébergement : Railway — projet **JSINNOVIA A FUSIONNER**, service `hainoflow-landing`
- Code source d'origine : branche `agent/hainoflow-commercial-launch` du dépôt Julien218/facturapro (`railway-landing/`)

## DNS (IONOS, zone jsinnovia.com)

| Type  | Hôte     | Cible                      | TTL  |
|-------|----------|----------------------------|------|
| CNAME | hainoflow| (cible fournie par Railway)| 3600 |

⚠️ Utiliser la valeur exacte affichée dans Railway → hainoflow-landing → Settings → Networking.
Ne jamais modifier les enregistrements email (MX, SPF, DKIM, DMARC).

## Règles

- Ne jamais placer de secret dans ce dépôt ou dans la landing.
- Produit : JS-Innov.IA — HainoFlow. Ne pas mélanger avec d'autres produits.
- L'application (app.hainoflow.jsinnovia.com) vit sur Base44, pas ici.
