using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SFS
{
    class Championships
    {
        string place;
        List<Team> teamList;
        string type;
        bool senior;
       // List<Results> teamResults;
        public Championships()
        {
            place = "";
            teamList = new List<Team>();
           // teamResults = new List<Results>();
           
        }
        public Championships(string placee,string t,bool s)
        {
            place = placee;
            type = t;
            senior = s;

        }
        public void setPlace(string place)
        {
            this.place = place;
        }
        public string GetPlace()
        {
            return this.place;
        }
        public void setsenior(bool sen)
        {
            this.senior = sen;
        }
        public  bool getsenior()
        {
            return this.senior;
        }
        public void gettype(string t)
        {
            this.type = t;
        }
        public string gettype()
        {
            return this.type;
        }

    }
}
