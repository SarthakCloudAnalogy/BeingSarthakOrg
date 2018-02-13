public class ac {
    public static void run(list<Account> acclist)

    {
        integer i=1;
        integer num=0;
        list<contact> clist=new list<contact>();
        for(Account acc:acclist)
        {
            num=acc.NumberOfEmployees;
            for(integer k=0;k<num;k++)
            {
            Contact c=new contact();
                c.AccountID=acc.id;
            c.LastName='saxena';
                clist.add(c);
            }
        }
        insert clist;
        
    }
}