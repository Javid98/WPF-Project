//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WPF_Project.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class BookSale
    {
        public int Id { get; set; }
        public Nullable<int> BookId { get; set; }
        public Nullable<int> SaleId { get; set; }
        public int Quantity { get; set; }
    
        public virtual Book Book { get; set; }
        public virtual Sale Sale { get; set; }
    }
}
