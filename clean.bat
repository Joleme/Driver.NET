for /d /r . %%d in (Builds,bin,obj) do @if exist "%%d" rd /s/q "%%d"
