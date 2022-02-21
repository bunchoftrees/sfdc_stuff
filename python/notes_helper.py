#!/usr/bin/python3

import argparse
import os
import pathlib
import sys




def create_parent_dir():
    # creates a directory for note candidates
    desktop = pathlib.Path.home() / 'Desktop'
    dir_name = "implementation_series"
    dir_path = os.path.join(desktop, dir_name)

    try:
        os.mkdir(dir_path)
        print(f'Directory: {dir_path}\nStatus: Created')
    except FileExistsError:
        print(f'Directory: {dir_path}\nStatus: Cannot complete, directory exists')

    return dir_path

def report_path(dir_path):
    # reports the fully qualified directory path
    print(f'Full path of working report path:/n{dir_path}')
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
    # default glob is txt, support for html as well
    return

def create_import_csv():
    # generates a csv with minimal required fields
    headers = []
    return

def create_relation_csv():
    # takes success file note ID & path and relates them to parent records
    # generates a csv for import
    return


class DirectoryHelper(object):
    # DirectoryHelper: object that creates/stores directory path

    def __init__(self, HOME, directory):
        self.HOME = HOME
        self.directory = directory

class CsvHelper(object):
    # CsvHelper: object that creates/stores/loads csv files for loading

    def __init__(self,) -> None:
        pass