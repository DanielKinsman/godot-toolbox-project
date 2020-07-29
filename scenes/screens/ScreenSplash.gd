extends "res://scenes/screens/Screen.gd"

func _on_Timer_timeout():
    ScreenMngr.push_screen(Config.SCREEN_MAIN_MENU if Config.SHOW_MAIN_MENU else Config.SCREEN_GAME)
