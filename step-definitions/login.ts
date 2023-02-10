import { Given, When, Then } from "@cucumber/cucumber";
import { OurWorld } from "../types";
import assert from "assert";
const data = require('../E2E/data/constants');

Given(/^I access to "(.*)" webpage $/, async function(this:OurWorld){
    const newUrl = data(D);
    
    await this.page.goto(newUrl);
});

//When("Click on {selector}")