﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Funcionário_27_04
{
    internal class Funcionario
    {
        public string? Nome;
        public double SalarioBruto;
        public double Imposto;

        public double SalarioLiquido()
        {
            return SalarioBruto - Imposto;
        }

        public void AumentarSalario(double percentagem)
        {
            SalarioBruto +=  (SalarioBruto * percentagem) / 100;


        
     
        }
        public override string ToString()
        {
            return Nome + (" , ")+ SalarioLiquido() + (" euros");
        }



    }
}
