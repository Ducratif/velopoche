# 🚲 Vélo de Poche - Ducratif

Le script **Vélo de Poche** permet aux joueurs de sortir un vélo instantanément depuis leur inventaire, où qu’ils soient.  
Parfait pour les déplacements rapides, discrets et RP, ce système rend le gameplay plus fluide et immersif.

Script FiveM esx_legacy 2025

---

## ✨ Fonctionnalités

- 🎒 Sortie de vélo directement depuis un item en inventaire
- 🚲 Apparition immédiate du vélo sous le joueur
- 🧼 Nettoyage automatique du vélo s’il est déjà sorti
- 🧍 Compatible avec toutes les animations d’entrée/sortie
- 🔄 Vélo réutilisable (non consommable par défaut)
- 🔐 Vérifications anti-abus côté serveur
- ⚙️ Configuration simple

---

## 📁 Installation

1. Placez le dossier `velo_poche` dans `resources/[ducratif]`

2. Ajoutez la ligne suivante à votre `server.cfg` :
   ensure ducratif_velopoche

   # ATTENTION:
   Le nom du script doit bien ce nommer `velo_poche`
Sinon au moment de l'utilisation du vélo, vous ne pourrez pas l'utiliser

4. Ajoutez l’item `velo_poche` dans votre base de données ou système d’inventaire.

5. (Optionnel) Ajoutez une animation ou un son dans `client.lua` lors de la sortie du vélo.

# ox_inventory

Prendre le bloc en dessous, aller dans les fichiers du script ox_inventory
chemin: `ox_inventory\data\item.lua`

```
['velo'] = {
    label = 'Vélo de poche',
    weight = 1000,
    stack = false,
    close = true,
    description = 'Un vélo pliable dans ton sac.',
    client = {
        export = 'velo_poche.useVelo'
    }
},
---

## ⚙️ Configuration (`config.lua`)

```lua
Config.ItemName = "velo_poche" -- nom de l'item requis
Config.BikeModel = "cruiser" -- modèle du vélo (cruiser / bmx / scorcher etc.)
Config.Cooldown = 10 -- délai entre deux utilisations
Config.DeleteOnUse = false -- true si l'item est consommé
```

---

## 💡 Astuce

Utilisez le script avec un système d’inventaire compatible comme `ox_inventory` ou `qs-inventory` pour une intégration parfaite.  
Vous pouvez aussi ajouter le vélo comme récompense d’un événement RP ou d’un saison pass.

---

## 📄 Licence

Script développé exclusivement pour GuerreRP par **Ducratif**.  
Toute revente ou distribution sans autorisation est strictement interdite.

---

## ✍️ Auteur

Développé par : **Ducratif**  
🌐 Boutique officielle : https://ducratif.tebex.io  
💻 GitHub : https://github.com/Ducratif  
🎮 Discord RP : https://discord.gg/BBcaqTcQuH  
🛍️ Discord Shop : https://discord.gg/kpD8pQBBWm
