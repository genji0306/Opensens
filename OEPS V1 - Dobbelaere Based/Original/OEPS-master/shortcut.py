import os
from pyshortcuts import make_shortcut
base_dir = os.path.dirname(os.path.abspath(__file__))
path_file = os.path.join(base_dir, 'tdstatv3.py')
path_icon = os.path.join(base_dir, 'icon.ico')
make_shortcut(path_file, name ='OEPS',
                        icon = path_icon, terminal = False)


