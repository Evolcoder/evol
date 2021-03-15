import OS
import time
import playsound
import speech_recognition as sr
from gTTS import gTTS


def speak(text):
    tts = gTTS(text=text, Long="en")
    filename = "voice.mp3"
    tts.save(filename)
    playsound.playsound(filename)

speak("hello")    