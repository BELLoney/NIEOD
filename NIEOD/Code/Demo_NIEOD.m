
load Example

Dataori=Example;

trandata=Dataori;

trandata(:,2:3)=normalize(trandata(:,2:3),'range');

lammda=1;

out_scores=NIEOD(trandata,lammda)
