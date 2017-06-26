select * from person.addresstype

select * from person.Person

select * from person.PersonPhone

select * from person.PhoneNumberType;

select * from sales.currency

select * from sales.CurrencyRate


select pp.* from person.PersonPhone pp,person.PhoneNumberType pt
where pp.PhoneNumberTypeID = pt.PhoneNumberTypeID
and pp.PhoneNumberTypeID=1;

select * from sales.SalesPerson

select * from Sales.SalesPersonQuotaHistory
