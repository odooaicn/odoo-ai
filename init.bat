title init db GreenOdoo20 x64 fast - www.odooai.cn
:: 安装git大文件支持
git lfs install
git lfs track ".\runtime"
git add .gitattributes
rd /s/q .\odoofile
md odoofile
echo odooai.cn > .\odoofile\odooai.cn
cd runtime\pgsql\bin
rd /s/q ..\data
initdb.exe -D ..\data -E UTF8
pg_ctl -D ..\data -l logfile start
echo create user: all input 'odoo'
echo use your windows Administrator name to replace 'postgres'
:: createuser.exe -U postgres -s -P odoo
createuser.exe -U guohu -s -P odoo
:: 对指定数据库安装  rag 支持，用 你的数据库名取代  postgres
:: .\psql.exe -d postgres -c "CREATE EXTENSION IF NOT EXISTS vector;"
.\psql.exe -d postgres -c "SELECT * FROM pg_extension WHERE extname = 'vector';"
cd ..\..\..