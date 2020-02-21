FROM kauplan/review2.5

RUN adduser vscode

ENV HOME /home/vscode

USER vscode