a=arduino('COM5','UNO');
for i=1:10
    writeDigitalPin(a,'D10',1);
    pause(0.5);
    writeDigitalPin(a,'D10',0);
    pause(0.5);
end
clear a