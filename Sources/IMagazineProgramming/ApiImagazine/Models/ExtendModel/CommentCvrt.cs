﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ApiImagazine.Models.ExtendModel
{
    public class CommentCvrt
    {
        public int IdAccount { get; set; }
        public string Name { get; set; }
        public string Permission { get; set; }
        public string Image { get; set; }
        public string ContentComment { get; set; }
        public string TimeComment { get; set; }
        public string DateComment { get; set; }
    }
}