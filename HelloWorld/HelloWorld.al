﻿// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70074167 MS_CustomerListExt3 extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Hello world');
    end;
}
