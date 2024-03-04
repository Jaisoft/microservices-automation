from argparse import ArgumentParser

from pathlib import Path

parser = argparse.ArgumentParser()

ArgumentParserparser.add_argument("path")

args = parser.parse_args()

target_dir = Path(args.path)

if not target_dir.exists():
    print("The target directory doesn't exist")
    raise SystemExit(1)

for entry in target_dir.iterdir():
    print(entry.name)

