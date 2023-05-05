# Attributing Codes Generated by ChatGPT is Feasible

## Overview
AI assistants, such as ChatGPT, have a remarkable human-like level of capabilities, producing natural language (\ie text) and programming language (\ie code) utterances.  While they have many good uses, these remarkable capabilities have raised various concerns as ChatGPT could be used to facilitate academic misconduct by easily generating codes and text as solutions for assignments. Moreover, the codes generated by ChatGPT are shown to be less secure. While the detection of text generated by ChatGPT has been addressed in the literature, ChatGPT code authorship attribution is largely unexplored. Detecting codes generated by ChatGPT would be the first step toward addressing such risks. 

In this paper, we pose the following question: is it possible to attribute ChatGPT codes using off-the-shelf code authorship attribution techniques? We demonstrate that the answer to the question is negative, necessitating a new approach, which we also deliver in this paper by scrutinizing the outcomes of the off-the-shelf attribution technique. We found that it is possible to group ChatGPT codes utilizing the inference step of a pretrained model on non-ChatGPT codes and use the new labels to build a jointly trained model to attribute both types of codes accurately. Compared with the 8.3\%--29.2\% accuracy of the naive approach, our approach delivers 81.2\%--93.7\% while costing a small trade-off in the accuracy of detecting target (non-ChatGPT) authors. Our comprehensive analysis sheds light on the limitations of the styles generated by ChatGPT, making detecting codes generated by ChatGPT feasible.
