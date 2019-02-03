# node-red-contrib-js-101

A simple node-red module example.

## Usage

You must first install node-red.

On a Mac, this will publish to __~/.node-red/package.json__.

```
npm run publish:local
```

After local install, restart node-red.

* * *

Exammple flow:

```
[{"id":"6fa28d46.0be5c4","type":"tab","label":"my lower case","disabled":false,"info":"# my-lower-case example\n\nAn example of using the my-lower-case node.\n"},{"id":"7c80c0c3.c55b6","type":"my-lower-case","z":"6fa28d46.0be5c4","name":"my-test","x":140,"y":160,"wires":[["f3be602a.4b25d"]]},{"id":"9c3cf8e2.60d0e8","type":"inject","z":"6fa28d46.0be5c4","name":"","topic":"","payload":"This is a TEST","payloadType":"str","repeat":"","crontab":"","once":false,"onceDelay":0.1,"x":130,"y":80,"wires":[["7c80c0c3.c55b6"]]},{"id":"f3be602a.4b25d","type":"debug","z":"6fa28d46.0be5c4","name":"debug","active":true,"tosidebar":true,"console":false,"tostatus":false,"complete":"payload","x":310,"y":160,"wires":[]}]
```

* * *

## References

* https://nodered.org/docs/creating-nodes/first-node 
* https://nodered.org/docs/creating-nodes/node-js
* https://nodered.org/docs/creating-nodes/node-html
* https://nodered.org/docs/creating-nodes/appearance

* * *
