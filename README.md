# Fine-tuning-BERT-for-NLI
Briefly explaining, in this task I have developed a NLI model that classifies pairs of sentences regarding their relationship in three classes of 'contradiction', 'entailment' and 'neutral'. Then, I have performed hyperparameter tuning to find the best possible model.  
Data set used in this project is [Stanford Natural Language Inference Corpus](https://nlp.stanford.edu/projects/snli/)
In the remainder, I am going to explain files in this repository (or needed for this project):
* **NLI_project.ipynb:** This the main notebook of the task that explains steps of performing that.
* **logs:** In this folder you can find logs of training different models in this task.
* These files are not pushed into this repository because of their size. These are the saved trained models and I can share on gogle drive in case of necessity:
  * **first_training.h5**
  * **model_s_b64.h5**
  * **model_s_b16.h5**
  * **tuned_model.h5**
