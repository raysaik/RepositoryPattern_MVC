﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Repository_Pattern_DataLayer.Interfaces
{
    public interface IExcelFactory
    {
        IExcelProduct GetExcelData(string filepath);
        bool AddExcelData();
        bool RemoveExcelData();

     }
}
