#!/bin/sh
python c3voc_calendar.py -u https://c3voc.de/eventkalender/events.json -o calendar_year.svg
python c3voc_calendar.py -u https://c3voc.de/eventkalender/events.json -m -p calendar_ -s .svg
