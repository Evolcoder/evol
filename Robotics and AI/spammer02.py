from pynput.keyboard import Key, Controller
import time

Keyboard = Controller()

time.sleep(1)
while True:
    for letter in "This is for a Whatsapp spam video, leave your comment in English @EvolCodes and he also has a YT channel do subscribe and give a thumps up":
        Keyboard.press(letter)
        Keyboard.release(letter)
    Keyboard.press(Key.enter)    