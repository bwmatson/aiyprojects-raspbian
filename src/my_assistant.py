import logging
import sys

import aiy.assistant.auth_helpers
import aiy.voicehat
from google.assistant.library import Assistant
from google.assistant.library.event import EventType

import assistant_library_with_local_commands_demo as my_assistant

def main():
    my_assistant.main()