﻿using Excel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Repository_Pattern_DataLayer.Interfaces
{
    public interface IExcelProduct
    {
        List<BillDALClass> billList { get; set; }
    }
}
