//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StickMan.Database
{
    using System;
    using System.Collections.Generic;
    
    public partial class StickMan_FriendRequest
    {
        public int FriendRequestID { get; set; }
        public int UserID { get; set; }
        public int RecieverID { get; set; }
        public Nullable<System.DateTime> DateTimeStamp { get; set; }
        public Nullable<int> FriendRequestStatus { get; set; }
        public Nullable<int> BlockedBy { get; set; }
    }
}
