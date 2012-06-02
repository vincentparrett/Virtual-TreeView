@ECHO OFF
REM This small batch file is intended to create a source code release file of the VirtualTreeView as ZIP archive
REM It expects the ZIP.EXE from the InfooZip project V3.0 or higher to be in the system's search path
REM 
ZIP -9 -r .\VirtualTreeView.zip Source Common Design Packages Demos Help\VirtualTreeview.chm -i *.pas -i *.dpk -i *.bpk -i *.bpg -i *.bdsproj -i -i *.groupproj *.dproj -i *.cbproj -i *.hlp -i *.res -i *.cfg -i *.dpr -i *.dof -i *.bpr -i *.dfm -i *.hpp -i *.cpp -i *.inc -i *.dcr -i *.chm -i *.png -i *.js
ECHO Source code zip archive "VirtualTreeView.zip" created. 
ECHO Please add version number to file name!!!
pauseVirtualTreeview.chm