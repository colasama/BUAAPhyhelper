function [ degree ] = convert( degree )
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    k = size(degree,1);
    for i =1:k
        if(abs(degree(i))>180)
            degree(i) = 360 - abs(degree(i));
        end
    end
end

