#include "mbed.h"

#include "rfmesh.h"
#include "suart.h"

#include "rfservos.h"

rfservos myBoard;

Serial   rasp(PB_10, PB_11, 115200);
DigitalOut myled(PC_13);

Ticker tick_call;
//nRF Modules 1:Gnd, 2:3.3v, 3:ce,  4:csn, 5:sck, 6:mosi, 7:miso, 8:irq 
//RFPIO Layout !!!!
RfMesh mesh(&rasp,           PA_5,  PB_12, PB_13, PB_15, PB_14, PA_4);

void the_ticker()
{
    myled = !myled;
}

void rf_message_received(uint8_t *data,uint8_t size)
{
    uint8_t length = data[0];
    rasp.printf("rf>Rx message Handler : 0x");
    for(int i = 0; i < length; i++)
    {
        rasp.printf(" %02x",data[i]);
    }
    rasp.printf("\r\n");
    if(data[1] == 'S')
    {//id,PosH,PosL - 
        int nb_serv = (length - 2)/3;
        uint8_t *p=&data[2];
        for(int i=0;i<nb_serv;i++)
        {
            uint8_t id =  *(p++);
            uint16_t val = *(p++);
            val <<= 8;
            val |= *(p++);
            rasp.printf("Servo %d @ %d\n",id,val);
            myBoard.update(id,val);
        }
    }
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

}


int main() 
{
    init();

    myBoard.write(0x000);

    /*uint32_t reg_val = AFIO->MAPR;
    rasp.printf("AFIO->MAPR : 0x%x03\n",reg_val);
    reg_val |= ( (1<<8) | (1<<9) );
    AFIO->MAPR = reg_val;
    reg_val = AFIO->MAPR;
    rasp.printf("AFIO->MAPR : 0x%x03\n",reg_val);*/

    while(1) 
    {
        /*myBoard.write(0xFFF);
        wait(1.0);
        myBoard.write(0x000);*/
        wait(1.0);
    }
}
