extends Sprite2D
@onready var animated_sprite_2d : AnimatedSprite2D = $ AnimateBigPoints

func _ready() -> void:
    if animated_sprite_2d:
        animated_sprite_2d.play("bigpoints")
