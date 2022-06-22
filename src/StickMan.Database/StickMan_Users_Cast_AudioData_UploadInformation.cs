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
    
    public partial class StickMan_Users_Cast_AudioData_UploadInformation
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public StickMan_Users_Cast_AudioData_UploadInformation()
        {
            this.UsersListened = new HashSet<StickMan_Users>();
            this.LikePosts = new HashSet<LikePost>();
            this.PostUsers = new HashSet<PostUser>();
        }
    
        public Nullable<int> UserID { get; set; }
        public Nullable<int> RecieverID { get; set; }
        public string AudioFilePath { get; set; }
        public Nullable<System.DateTime> UploadTime { get; set; }
        public string Filter { get; set; }
        public Nullable<bool> ReadStatus { get; set; }
        public Nullable<bool> DeleteStatus { get; set; }
        public Nullable<int> ClickCount { get; set; }
        public int Id { get; set; }
        public string Title { get; set; }
        public Nullable<int> ReplyPostId { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<StickMan_Users> UsersListened { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LikePost> LikePosts { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PostUser> PostUsers { get; set; }
    }
}