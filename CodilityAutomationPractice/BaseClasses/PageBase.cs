using OpenQA.Selenium;
using OpenQA.Selenium.Remote;
using System;
using System.Collections.Generic;
using System.Text;

namespace CodilityAutomationPractice.BaseClasses
{
    public class PageBase
    {
        private RemoteWebDriver _driver;

        public PageBase(RemoteWebDriver driver) => _driver = driver;
        {
            
        }


    }
}
