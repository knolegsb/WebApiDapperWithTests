using DataLayer;
using DataLayer.Dapper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Web.Controllers
{
    public class ContactsController : ApiController
    {
        private IContactRepository repository = new ContactRepository();

        public List<Contact> Get()
        {
            return repository.GetAll();
        }

        public Contact Get(int id)
        {
            return repository.GetFullContact(id);
        }

        public Contact Post(Contact contact)
        {
            repository.Save(contact);
            return contact;
        }

        public Contact Put(int id, Contact contact)
        {
            repository.Save(contact);
            return contact;
        }

        public HttpResponseMessage Delete(int id)
        {
            repository.Remove(id);

            var response = Request.CreateResponse(HttpStatusCode.NoContent);
            return response;
        }
    }
}
