#!/usr/bin/python3

import argparse
import os
import sys


def create_parent_dir():
    # creates a directory for note candidates
    dir_name = "implementation_series"

    try:
        os.mkdir(dir_name)
        print(f'Directory: {dir_name}\nStatus: Created')
    except FileExistsError:
        print(f'Directory: {dir_name}\nStatus: Cannot complete, directory exists')

def report_path():
    # reports the fully qualified directory path
    return

def load_series():
    # loads and preps note candidate csv
    return

def sanitize_data():
    # sanitizes data using html-safe character codes
    return

def export_notes():
    # breaks csv into files in parent dir
    # {dir_name}/{record}.txt
    return

def create_import_csv():
    # generates a csv with minimal required fields
    headers = []
    return

def create_relation_csv():
    # takes success file note ID & path and relates them to parent records
    # generates a csv for import
    return
