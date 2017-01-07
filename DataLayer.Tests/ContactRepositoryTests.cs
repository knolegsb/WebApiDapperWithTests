using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using DataLayer;

namespace DataLayer.Tests
{
    [TestClass]
    public class ContactRepositoryTests
    {
        [TestMethod]
        public void Find_should_retrieve_existing_entity()
        {
            // Arrange
            IContactRepository _repository = CreateRepository();

            // Act
            //var contact = _repository.Find(id);
        }

        private IContactRepository CreateRepository()
        {
            return new Dapper.ContactRepository();
        }
    }
}
