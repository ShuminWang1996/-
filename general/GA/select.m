function pop1=select(pop,pred,POP_SIZE)
%����ѡ������ѡ�񸸷���ĸ�����н��䣬��Ӧ��Խ�ߵ�Խ���ױ�ѡ��
  p=zeros(1,POP_SIZE);
  p=pred/sum(pred);
%   a=1:1:100;
%  idx=randsrc(1,POP_SIZE,[a;p]);
%  pop= pop(idx,:);
  p_sort=sort(p,'descend');
  idx=zeros(1,POP_SIZE);
  idx1=zeros(1,POP_SIZE);
  for i=1:100
      idx_arr=find(p==p_sort(i));
      idx(i)=idx_arr(1);
  end
  idx1=repmat(idx(1:50),1,2);
  pop1=pop(idx1,:);
end