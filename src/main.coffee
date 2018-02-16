import 'phaser'

import Boot from './scenes/boot'
import Preload from './scenes/preload'
import Menu from './scenes/menu'


class Game extends Phaser.Game
  constructor: ->
    super(
      type: Phaser.AUTO
      width: 800
      height: 600
      backgroundColor: '#2d2d2d'
      parent: 'game'
      scene: [Boot, Preload, Menu])


game = new Game
