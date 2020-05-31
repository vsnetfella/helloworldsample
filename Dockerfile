FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD http://download.uipath.com/UiPathStudio.msi C:\\UiPathStudio.msi
RUN C:\\UiPathStudio.msi ADDLOCAL=DesktopFeature,Robot APPLICATIONFOLDER= C:\\Uipath
CMD ["cmd"]