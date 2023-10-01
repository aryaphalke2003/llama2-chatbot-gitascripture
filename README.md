# llama2-chatbot-gitascripture
Trained specifically to answer queries based on bhagvad gita!

# Steps to run

1. Git clone this repo & create a models folder.

2. Download the model currently used TheBloke's finetuned llama2 model

3. Place your pdfs in pdf folder to train the model.

4. Activate python environment
```
python -m venv .
Scripts/activate
```

5. Install all requirements

```
pip install -r requirements.txt
```

6. Run this command to read your pdfs and store them

```Python
python convert.py
```

7. After completion run chainlit

```
chainlit run main.py -w
```

# Docker 


```
docker build -t chatbot-image .
```


# 
<img src="./images/img.png" width="480">

