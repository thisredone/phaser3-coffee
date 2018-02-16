export default class Boot extends Phaser.Scene
  constructor: ->
    super 'Boot'

  preload: ->
    log 'boot preload'

  create: ->
    log 'boot create'
    @scene.start 'Preload'
