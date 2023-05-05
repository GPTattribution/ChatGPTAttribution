# Attributing Codes Generated by ChatGPT is Feasible

## Overview
AI assistants, such as ChatGPT, have a remarkable human-like level of capabilities, producing natural language (\ie text) and programming language (\ie code) utterances.  While they have many good uses, these remarkable capabilities have raised various concerns as ChatGPT could be used to facilitate academic misconduct by easily generating codes and text as solutions for assignments. Moreover, the codes generated by ChatGPT are shown to be less secure. While the detection of text generated by ChatGPT has been addressed in the literature, ChatGPT code authorship attribution is largely unexplored. Detecting codes generated by ChatGPT would be the first step toward addressing such risks. 

In this paper, we pose the following question: is it possible to attribute ChatGPT codes using off-the-shelf code authorship attribution techniques? We demonstrate that the answer to the question is negative, necessitating a new approach, which we also deliver in this paper by scrutinizing the outcomes of the off-the-shelf attribution technique. We found that it is possible to group ChatGPT codes utilizing the inference step of a pretrained model on non-ChatGPT codes and use the new labels to build a jointly trained model to attribute both types of codes accurately. Compared with the 8.3\%--29.2\% accuracy of the naive approach, our approach delivers 81.2\%--93.7\% while costing a small trade-off in the accuracy of detecting target (non-ChatGPT) authors. Our comprehensive analysis sheds light on the limitations of the styles generated by ChatGPT, making detecting codes generated by ChatGPT feasible.

<p align="center">
    <img src="https://github.com/GPTattribution/ChatGPTAttribution/blob/main/authorship-1.png" alt="ChatGPT Code Autrhoship" width="70%" height="70%">
    
    
**Naive Apporach:** For a plausible operation of ChatGPT, a user would interact with ChatGPT by posing questions and obtaining responses (answers). As such, the user is assumed to utilize the first answer of ChatGPT unless this answer is wrong. Moreover, it is natural to assume---in the same session---that the user will not repeat the same question. We denote this scenario as the "naive" use of ChatGPT for obtaining code samples that we use for code authorship attribution. The naive approach is to be associated with code generation, reflecting the natural prompting of ChatGPT. Let c_{ij} denote the code generated by user u_i for challenge c_j. We generate k codes for that user and denote the set as chatgpt_{i}. We repeat this process for k users, obtaining chatgpt_{1},...,chatgpt_{k}.  For instance, when fixing the number of sessions of prompting ChatGPT to six---which corresponds to the number of users of ChatGPT---to solve eight challenges, we will end up with 48 ChatGPT code samples. 

<p align="center">
    <img src="https://github.com/GPTattribution/ChatGPTAttribution/blob/main/naive-1.png" alt="ChatGPT Code Autrhoship" width="70%" height="70%">



**Feature-based Apporach:** Instead of the naive approach that jointly trains a model on ChatGPT and non-ChatGPT codes, our feature-based approach starts by training a model for code authorship attribution using non-ChatGPT codes only (e.g., 204 authors in the case of the preliminary results). We then use the inference function to infer a label of the ChatGPT codes. The labels inferred in this step will be associated with the original labels of the non-ChatGPT dataset (e.g., "A1" through "A9"). Upon obtaining those (predicted labels), we group codes that have the same label into the same group and give it a unique identifier (e.g., where codes predicted in the inference step as "A1" are labeled as chatgpt_{1}, those predicted as "A9" are given the label chatgpt_{2}).

<p align="center">
    <img src="https://github.com/GPTattribution/ChatGPTAttribution/blob/main/ours-1.png" alt="ChatGPT Code Autrhoship" width="70%" height="70%">
    
    
    
    
