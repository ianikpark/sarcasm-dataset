# Detection of Conversational Sarcasm

    .
    ├── clips                                           # Sarcastic and non-sarcastic clips
    │   ├── non-sarcastic                               # Non-sarcastic
    │   │   ├── 54.mp4, 55.mp4, ..., 102.mp4            # 54 - 102
    │   │   ├── 125.mp4, 126.mp4, ..., 174.mp4          # 125 - 174
    │   │   └── 203.mp4, 204.mp4, ..., 230.mp4          # 203 - 230
    │   └── sarcastic                                   # Sarcastic
    │       ├── 0.mp4, 1.mp4, ..., 53.mp4               # 0 - 53
    │       ├── 103.mp4, 104.mp4, ..., 124.mp4          # 103 - 124
    │       └── 175.mp4, 176.mp4, ..., 202.mp4          # 175 - 202
    ├── Detection_of_Conversational_Sarcasm.pdf         # Report
    ├── README.md
    └── install-openface.sh                             # [OpenFace](https://github.com/TadasBaltrusaitis/OpenFace) installer

## Abstract

Detection of sarcasm is an ongoing problem in affective systems which rely on the understanding of an individual's true sentiment. [[1](https://github.com/ianikpark/sarcasm-dataset#references)] While there has been a significant amount of effort put towards detecting sarcasm in its textual form [[2](https://github.com/ianikpark/sarcasm-dataset#references)], the research on multimodal sarcasm detection and specifically in-person sarcasm detection is scarce. [[2](https://github.com/ianikpark/sarcasm-dataset#references)] This paper proposes to look at sarcasm not in its textual form but as a social signal comprised of both vocal and facial indicators. To do this, we have formed our own multimodal sarcastic dataset comprised of video clips from popular TV series and movies, and utilized a suite of classification algorithms of varying complexity to identify sarcastic expressions based on our proposed feature set. Performing classification in such a way has the benefit of circumventing any need for complex natural language processing. While only moderately effective, our research shows the potential of detecting conversational sarcasm on vocal and facial features alone and opens the door for further research to be explored.

## Authors

Undergraduates of [Simon Fraser University](https://www.sfu.ca/) enrolled in the [CMPT 419/983 (Affective Computing)](http://www.sfu.ca/outlines.html?2020/summer/cmpt/419/d100) course (as of summer 2020).

- Austin Shaw

    - [GitHub](https://github.com/Leo3738)

    - [SFU Email](mailto:austins@sfu.ca)

- Hayyan Liaqat

    - [GitHub](https://github.com/hliaqat)

    - [SFU Email](mailto:hliaqat@sfu.ca)

- Ian Park

    - [GitHub](https://github.com/ianikpark)

    - [SFU Email](mailto:ian_park@sfu.ca)

### References
[1] Cai, Yitao, Huiyu Cai, and Xiaojun Wan. "Multi-modal sarcasm detection in twitter with hierarchical fusion model." _Proceedings of the 57th Annual Meeting of the Association for Computational Linguistics._ 2019.

[2] Joshi, Aditya, Pushpak Bhattacharyya, and Mark J. Carman. "Automatic sarcasm detection: A survey." _ACM Computing Surveys (CSUR)_ 50.5 (2017): 1-22.
