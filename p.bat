## python 3.13.14，原生 odoo 库
```
SET PATH=%CD%\runtime\pgsql\bin;%CD%\runtime\python3;%CD%\runtime\python3\Scripts;%CD%\runtime\python3\Lib\site-packages\bin;%CD%\runtime\win32\wkhtmltopdf;%CD%\runtime\nodejs;%CD%\source;%PATH%
SET PYTHONPATH=%CD%\runtime\python3\Lib\site-packages
set PYTHONUTF8=1
pip3 install -r .\source\requirements.txt  -i https://pypi.tuna.tsinghua.edu.cn/simple --target=D:\odoo20-x64\runtime\python3\Lib\site-packages --upgrade
pip3 install -r .\source\requirements.txt --target=D:\odoo20-x64\runtime\python3\Lib\site-packages --upgrade
