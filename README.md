# My templatge for new ml projects
I use this template for having setup done easily with the things I use the most

## Setup 
Run the autoSetup.sh script that does all the instructions for linux by running:

```bash
chmod +x autoSetup.sh
./autoSetup.sh
```

### Alternatively, if you want to do it manually:


Create a python virtual enviroment with 

```bash
python -m venv venv
source venv/bin/activate
```
You may have to replace `python` with `python3` or `py`

Then, install the required packages running

```bash
pip install -r requirements.txt
```
