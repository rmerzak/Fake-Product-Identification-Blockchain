// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.14;

pragma experimental ABIEncoderV2;

contract Fake_Product {
    address owner;

    // create a new code for an object
    // and the code is a struct of lots of information like:
    // brand name, status, description<shod be short>, manufacture details .. 
    struct CodeObj {
        uint        status;
        string      brand;
        string      model;
        string      description;
        string      manufacture_name;
        string      manufacture_timestamp;
        string[]    customers;
    }

    struct CustomerObj {
        string      fullname;
        string      phone;
        string[]    code;
        bool        isValue;
    }

    struct RetailerObj {
        string  name;
        string  location;
    }

    mapping (string => CodeObj)     CodeArr;
    mapping (string => CustomerObj) CustomerArr;
    mapping (string => RetailerObj) RetailerArr;

    function(string _code, string _brand, string _model, string _status, string _description, string _manufacturename, string _manufacturelocation, string _manufacturetime) public {
        
    }
}

