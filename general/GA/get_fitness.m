function pred=get_fitness(value)
%������Ӧ�������������û�������Ⱥ�еĸ���ĺû����û�ָ���Լ����壩
    pred=value+1e-3-min(value);
end