# Deformation Dimension

This datapack adds a very late-game, dungeon-like dimension called Deformation, inspired by the new Trial Chamber dungeon and classical roguelike games. It features various challenges, including mob fighting, basic parkour, puzzles, and even battles with custom mini-bosses. Elytras found on End city ships have been replaced with the Deformation Entrance, which, when activated, teleports the player into the dimension. Each visit generates a unique layout.

Once inside, players must complete several rooms with different challenges to reach the center of the dungeon, where they can obtain an elytra.

This datapack also introduces End Fever — a sickness that hampers flying with elytras in the End dimension. Its effects can be mitigated by regularly drinking milk or using a new enchantment rarely found within the Deformation. This mechanic adds an extra layer of difficulty to acquiring multiple elytras and brings more depth to End exploration, which currently lacks content.

___
It's highly recommended to use this datapack with Optifine, Fabulously Optimized, or the list of recommended mods to view the custom textures of blocks and mobs. 
HOWEVER, it's totally optional, and the dungeon is playable without them just fine. I personally have made sure that the dungeon will look good even without custom textures.

<details>
<summary><h2>Recommended mods</h2></summary>
As mentioned above, to see some custom textures, you will need OptiFine, Fabulously Optimized modpack, or mods that implement the OptiFine/MCpatcher resource pack format, such as:
<ul>
<li><a href="https://modrinth.com/mod/continuity">Continuity</a> — Allows to see unique textures of custom blocks in the dimension. Implements the CTM feature.</li>
<li><a href="https://modrinth.com/mod/entitytexturefeatures">ETF</a> — Allows to see unique textures of custom mobs. Implements the Random Entities feature.</li>
<li><a href="https://modrinth.com/mod/entity-model-features">EMF</a> — Allows to see unique models of custom mobs. Implements the CEM feature.</li>
<li><a href="https://modrinth.com/mod/moremcmeta">MoreMcmeta</a> or <a href="https://modrinth.com/mod/animatica">Animatica</a> — Allows to see animated textures of custom mobs. Two mods have identical functionality, but MoreMcmeta is significantly more optimized, multiplatform and gets updates faster. Implement the Custom Animations feature.</li>
<li><a href="https://modrinth.com/mod/dcwa">Disable Custom Worlds Advice</a> — Removes the annoying warning displayed each time you enter a world with this datapack.</li>
</ul>
</details>
<details>
<summary><h2>Deleting the datapack</h2></summary>
<p>Due to a <b>Minecraft Bug</b> <a href="https://bugs.mojang.com/browse/MC-255158">MC-255158</a>, deleting this datapack can sometimes temporarily make your world unloadable. If you encounter this problem, simply uninstall the DeformationDimension datapack (and optionally the resource pack) and then install the <a href="">DeformationDimension-Blank</a> datapack. This will maintain dimension and custom biomes registered without including any features or mechanics from the original datapack. Just keep the Blank datapack active, and you can continue enjoying your world without any features from the Deformation Dimension datapack.</p>
<p>This problem is unlikely to occur in any modded scenario, as most modern mod loaders fix this bug by themselves. However, if you somehow encounter this issue on Fabric, Quilt or NeoForge — uninstall the DeformationDimension mod and follow the steps in the paragraph above for all affected worlds.</p>
</details>
<details>
<summary><h2>Optimization and Compatibility</h2></summary>
<h4>Optimization:</h4>
<p>This datapack is highly optimized and have little or practically no impact on the TPS and mspt of the game. I tried to use minimal amount of <code>@e</code> selectors and NBT manipulations, used advancement triggers where possible, and applied other more complex methods to minimize its influence on game performance. Regarding numbers, in singleplayer on <b><i>Minecraft 1.21.1 | 8 GB RAM | 3.2 GHz CPU | Optifine</i></b>, as shown in the screenshots, the performance difference between a <i>Vanilla Player in Overworld</i> and a <i>Datapack Player in the Deformation</i> is within the margin of error.</p>
<p>In the multiplayer with 10 players on <b><i>Minecraft 1.21.1 | 8 GB RAM | 3.2 GHz CPU | Lithium Server</i></b>, the results are: <b>37.2 mspt</b> for <i>Vanilla Players in Overworld</i>, <b>38.7 mspt</b> for <i>Datapack Players in Overworld</i> and <b>19.8 mspt</b> for <i>Datapack Players in the Deformation</i>. Players in the Deformation dimension place less load on the server than players in Overworld, because Overworld has a higher world altitude and, in most cases, more simultaneous mobs.</p>
<p>As you can see from the numbers, this datapack scales pretty well even in multiplayer, and does not create extra lag for the server by itself. The only exception for this is when a player enters the Deformation dimension. At this time new dungeon generates, which for a few seconds can create a slight lag. This is caused by Minecraft structure generation process and I don't think I can fix it.</p>
<hr>
<h4>Compatibility:</h4>
<p>This datapack follows <a href="https://mc-datapacks.github.io/en/">Official MC Datapacks</a> and <a href="https://docs.smithed.dev/conventions/">Smithed</a> conventions and uses <b>very</b> unintrusive methods to add modifications to the game. It should be compatible with most datapacks and mods, even those that modify the End dimension or End Cities. The only exception is mods and datapacks that directly modify the End City ship structure template. If that is your case, just make sure to place the DeformationDimension datapack <b>after</b> all other datapacks with <code>/datapack</code> command.</p>
<p>However, no system is perfect, so if you've struggled with hard incompatibility, feel free to report it on <a href="https://github.com/magmamir/Deformation-Dimension/issues">github issues</a>. I'll try to help you to the best of my ability.</p>
<p>It also 100% compatible with shaders.</p>
</details>
<details>
<summary><h2>Translations</h2></summary>
So far, this datapack has been translated into the following languages:
<ul>
<li>en_us — magmamir</li>
<li>ru_ru — magmamir</li>
<li>pl_pl — _Sasha_Lapa_</li>
<li>uk_ua — _Sasha_Lapa_</li>
</ul>
If you'd like to help translate this datapack into your own language, feel free to create a pull request on <a href="https://github.com/magmamir/Deformation-Dimension">github</a>
</details>
