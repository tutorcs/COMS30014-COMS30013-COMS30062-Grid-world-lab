https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
% Perform a BFS to find the nearest oracle
search_bf :-
    my_agent(A),
    get_agent_position(A,P),
    (complete(P) -> true
    ;otherwise   -> true).
    
% Test if the objective has been completed at a given position
complete(P) :- 
    true.