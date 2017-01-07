using Dapper;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataLayer.Dapper
{
    public class LookupRepository
    {
        private IDbConnection db = new SqlConnection(ConfigurationManager.ConnectionStrings["WebApiDapper"].ConnectionString);

        public List<State> GetStates()
        {
            return db.Query<State>("SELECT Id, StateName FROM States ORDER BY StateName").ToList();
        }
    }
}
