from pathlib import Path

ROOT = Path(__file__).absolute().parent.parent

# CODE
CODE_PATH = ROOT.joinpath('code')

# DATA
DATA_PATH = ROOT.joinpath('data')

DENVER_POLICE_PATH = DATA_PATH.joinpath('denver_police_officer_involved_shootings.csv')
DECISION_LETTERS_PATH = DATA_PATH.joinpath('decision_letters')
