USE StickManDB
GO

ALTER TABLE StickMan_FriendRequest
ADD PRIMARY KEY (FriendRequestID);
GO

ALTER TABLE StickMan_Users_AudioData_UploadInformation 
ADD Id INT IDENTITY(1,1)
GO

ALTER TABLE StickMan_Users_AudioData_UploadInformation
ADD PRIMARY KEY (Id);
GO

ALTER TABLE StickMan_Users_Cast_AudioData_UploadInformation 
ADD Id INT IDENTITY(1,1)
GO

ALTER TABLE StickMan_Users_Cast_AudioData_UploadInformation
ADD PRIMARY KEY (Id);
GO

ALTER TABLE StickMan_UserSesion 
ADD Id INT IDENTITY(1,1)
GO

ALTER TABLE StickMan_UserSesion
ADD PRIMARY KEY (Id);
GO	 

ALTER TABLE StickMan_UsersFriendList 
ADD Id INT IDENTITY(1,1)
GO

ALTER TABLE StickMan_UsersFriendList
ADD PRIMARY KEY (Id);
GO	