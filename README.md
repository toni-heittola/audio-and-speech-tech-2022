# Audio and Speech Technologies Workshop 2022 / Code examples

Author: **Toni Heittola**, *Tampere University* 
[Email](mailto:toni.heittola@tuni.fi), 
[Homepage](https://homepages.tuni.fi/toni.heittola/), 
[GitHub](https://github.com/toni-heittola)

This repository contains code examples for the tutorial presented in AI Hub Audio and Speech Technology Workshop, 2022. This workshop was a joint effort by [AI Hub Tampere](https://research.tuni.fi/aihubtampere/) and [MARVEL](https://www.marvel-project.eu) projects. 

## Slides

1. [Sound classification example](https://rawcdn.githack.com/toni-heittola/audio-and-speech-tech-2022/94e4f1b2d2e2dcb36cf8333ba24f8c345712e8ff/examples/1_sound_classification_example.slides.html)
2. [Environmental audio AI examples](https://rawcdn.githack.com/toni-heittola/audio-and-speech-tech-2022/94e4f1b2d2e2dcb36cf8333ba24f8c345712e8ff/examples/2_environmental_audio_ai_examples.slides.html)
3. [Speech AI examples](https://rawcdn.githack.com/toni-heittola/audio-and-speech-tech-2022/94e4f1b2d2e2dcb36cf8333ba24f8c345712e8ff/examples/3_speech_ai_examples.slides.html)

To create these slide sets run `source create_presentations.sh`

## Code examples

1. **Sound classification** using acoustic scene classification as example application, system is based convolutional neural networks (CNN) architecture (`examples/1_sound_classification_example.ipynb`)
2. **Environmental audio AI** using pretrained models for audio tagging and using transfer learning techniques to learn new task with them (`code_examples/2_environmental_audio_ai_examples.ipynb`)
3. **Speech AI** examples using pretrained models (`code_examples/3_speech_ai_examples.ipynb`)

Example systems are implemented in Python (version 3.x) and published as Jupyter notebooks. Jupyter notebooks allow either just viewing or interactive code execution through web browser based interface. 

- To view notebooks just click them above.      
- For interactive code execution: 

    1. Clone or download the repository
    2. Create conda environment with `source create_conda_environment.sh`
    5. Start notebook from command prompt with command `jupyter notebook` (inside the `code_examples` directory), this opens browser interface.
    6. Open notebook file (*.ipynb) from the list
    7. Notebook is constructed from code and text cells, start from the top and execute cell by cell starting from first cell with `shift+enter`

**Note** : Training of the example systems is computationally rather heavy, and GPU accelerated training is advisable. (Make sure to install GPU enabled Tensorflow version). Examples with pretrained models will download large models from online sources. 

## Changelog

#### 1.0.0 / 2022-06-09

* First public release

## License

This software is released under the terms of the [MIT License](https://github.com/toni-heittola/audio-and-speech-tech-2022/blob/master/LICENSE).
