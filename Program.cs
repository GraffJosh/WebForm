using System;
using System.Collections.Generic;
using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.IO;

namespace WebHandler3
{
    public partial class Program : System.Web.UI.Page
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");
        }

        public string Post_Form(string Answer)
        {
            Answer += "test";
            File.WriteAllText("C: \\Users\\f84701b\\Documents\\Zebra Samples\\webpage3\\log.txt", Answer);
            System.Diagnostics.Debug.WriteLine(Answer);
            return Answer;
        }
    }
}