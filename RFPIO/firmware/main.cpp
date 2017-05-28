#include "mbed.h"

#include "rfmesh.h"
#include "suart.h"

#include "rfpio.h"

Serial   rasp(PB_10, PB_11, 115200);
//DigitalOut myled(PC_13);
Ticker tick_call;
//nRF Modules 1:Gnd, 2:3.3v, 3:ce,  4:csn, 5:sck, 6:mosi, 7:miso, 8:irq 
//RFPIO Layout !!!!
RfMesh mesh(&rasp,           PA_5,  PB_12, PB_13, PB_15, PB_14, PA_4);

rfpio myBoard(&rasp);

void the_ticker()
{
    //myled = !myled;
    
}

void rf_message_received(uint8_t *data,uint8_t size)
{
    rasp.printf("rf>Rx message Handler : 0x");
    for(int i = 0; i < size; i++)
    {
        rasp.printf(" %02x",data[i]);
    }
    rasp.printf("\r\n");
}

void init()
{
    wait_ms(100);
    rasp.printf("sizeof(int) : %d\n",sizeof(int));

    rasp.printf("Hello RFPIO Board\n");

    tick_call.attach(&the_ticker,1);

    mesh.init();//left to the user for more flexibility on memory management

    rasp.printf("selectChannel(22)\n");
    mesh.nrf.selectChannel(22);

    mesh.attach(&rf_message_received,RfMesh::CallbackType::Message);

    myBoard.write(0x00FFFFFF);
    wait(1.0);
    myBoard.write(0x00000000);
    wait(1.0);
}

int main() 
{
    init();

    while(1) 
    {
        wait(1.0);
    }
}
