# 💬 3D /me Roleplay Command for FiveM

This lightweight and immersive script allows players to use the `/me` command to display floating 3D text above their character's head. The text is only visible to nearby players and adds a deeper roleplay experience to your server.

---

## ✨ Features

* 🧍‍♂️ 3D text displayed above player's character
* 📏 Visibility based on distance and line of sight
* ⚙️ Customizable text color, font, duration, scale, and distance
* 🔊 Server-to-client broadcast using `3dme:shareDisplay`
* 🧠 Efficient and optimized for performance

---

## 💡 How It Works

1. A player types `/me [message]`.
2. The server sends the message to all clients using an event.
3. Clients check if the source ped is visible and within range.
4. If true, the text appears above the character for a set duration.

📝 **Example**

```
/me smiles softly.
```

👀 Other players nearby will see:

> *smiles softly.*
> (above the player's head, in 3D)

---

## ⚙️ Configuration

Edit the `Slashme` config in the client file to customize the visual style:

```lua
Slashme = {
    color = { r = 230, g = 230, b = 230, a = 255 }, -- Text color
    font = 0,      -- Font ID (0–4)
    time = 6000,   -- Duration in ms
    scale = 0.5,   -- Text scale
    dist = 250     -- View distance
}
```

---

## 📦 Installation

1. 📁 Place the resource in your `resources` folder
2. 🧩 Add the resource to your `server.cfg`:

   ```cfg
   ensure 3dme
   ```
3. 🚀 Restart your server and you're ready to go!

---
