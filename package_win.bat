pyinstaller -F --paths $env:CONDA_PREFIX --hidden-import="pkg_resources.py2_warn" --add-data "static;static" --add-data "minerva-story;minerva-story" --add-data "%CONDA_PREFIX%\Lib\site-packages\xmlschema\schemas;xmlschema\schemas" --icon icon.ico --name minerva_author src/app.py
