# copper-armor-lightning

Makes copper armor turn you into a walking lightning rod.

How it works:
- All lightning strikes within a certain radius will be redirected to you, as if you were a lightning rod.
- This is done by placing a lightning rod at the build limit above you, then checking for lightning at that spot via an armor stand.

Right now this pack uses iron armor instead of copper armor. This will be changed once Mojang releases the first snapshot of the next update (1.21.8 or 1.22).

Potential issues:
- If you reach the build limit and stand next to your lightning rod, you can cause a loop of lightning strikes. This can be canceled by simply descending/ascending above/below the lightning rod.
- The performance may be iffy, I need to do further testing of it.
