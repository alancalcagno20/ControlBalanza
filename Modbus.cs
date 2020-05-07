using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text;
using EasyModbus;

namespace ControlDePeso
{
    public class Modbus
    {
        private string ipAddress = "192.168.100.2";
        private int port = 502;
        private ushort startAddress = 0;
        private ushort quantity = 3;
        private ModbusClient modbusTCP;

        public Modbus()
        {
            modbusTCP = new ModbusClient(ipAddress, port);
            modbusTCP.Connect();
            int[] response = modbusTCP.ReadInputRegisters(startAddress, quantity);
            modbusTCP.Disconnect();
        }

    }
}