a=arduino('COM5','UNO');
i=1;
while i==1
    writeDigitalPin(a,'D10',1);
    pause(0.5);
    writeDigitalPin(a,'D10',0);
    pause(0.5);
end
clear a