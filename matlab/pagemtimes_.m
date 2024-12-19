function uR = pagemtimes_(u,R)
    uR=zeros(size(u,1),size(R,2),size(u,3));
    for i=1:size(u,3); uR(:,:,i)=u(:,:,i)*R(:,:,1); end
end
