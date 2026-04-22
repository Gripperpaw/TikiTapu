extends Sprite2D
@onready var animated_sprite_2d : AnimatedSprite2D = $ AnimateSmallPoints

func _ready() -> void:
    if animated_sprite_2d:
        animated_sprite_2d.play("smallpoints")
