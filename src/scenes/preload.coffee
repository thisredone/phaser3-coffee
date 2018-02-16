export default class Preload extends Phaser.Scene
  constructor: ->
    super 'Preload'

  preload: ->
    log 'preload preload'

  create: ->
    @scene.start 'Menu'
