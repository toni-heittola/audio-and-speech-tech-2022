#!/bin/bash
# This script will create presentation slides
jupyter nbconvert 'examples/1_sound_classification_example.ipynb' --to slides --no-prompt --TagRemovePreprocessor.remove_input_tags "remove_input"
jupyter nbconvert 'examples/2_environmental_audio_ai_examples.ipynb' --to slides --no-prompt --TagRemovePreprocessor.remove_input_tags "remove_input"
jupyter nbconvert 'examples/3_speech_ai_examples.ipynb' --to slides --no-prompt --TagRemovePreprocessor.remove_input_tags "remove_input"