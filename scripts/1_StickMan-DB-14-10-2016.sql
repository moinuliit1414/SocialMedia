
CREATE TABLE [dbo].[StickMan_UsersFriendList](
	[UserID] [int] NULL,
	[FriendID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StickMan_UserSesion]    Script Date: 10/14/2016 10:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StickMan_UserSesion](
	[SessionID] [varchar](max) NULL,
	[UserID] [int] NULL,
	[LoginTime] [datetime] NULL,
	[LogOutTime] [datetime] NULL,
	[Active] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'E0D5777627614E15A8F4149058A26E85', 1, CAST(0x0000A64C00DEC550 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'7DABFB51277B4E6A883A32931C4A2493', 1, CAST(0x0000A653009539B5 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'1122FCF49C944BECA993CCA8A516393E', 3, CAST(0x0000A653011FB653 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'C1E774D05D2E418BB954C3E01FD52F1E', 0, CAST(0x0000A6570169F3CC AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'91619A20B94B41C1BBD4FBFD69F3A42F', 0, CAST(0x0000A657016A26EC AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'DD3E0555BC064D828DEDB28E8BE6CD47', 5, CAST(0x0000A66800E64F39 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'CBFD146556154E96899355F8F38373ED', 4, CAST(0x0000A66800E66283 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'C7AEEBF01264431695235A8790BCA74E', 8, CAST(0x0000A66800E72CB0 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'F9444C3C632849919B62EBED0F5B9AFF', 9, CAST(0x0000A66800E7554D AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'24DDD86186DE4D9087DCDE2773CEC518', 9, CAST(0x0000A66800E78C6B AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'7CD3DF9F94F047CE858E6840655A5AC1', 9, CAST(0x0000A66800E82523 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'CC96E4347412435B8E591C957763555D', 5, CAST(0x0000A66B0017D4B3 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'FC717DFB9CBB406EB85E4DA25F1005D0', 3, CAST(0x0000A66F00F9B62C AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'2C5631CF693B48E4BA80621195076B02', 3, CAST(0x0000A66F00FA4186 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'7B8407A833804416BDE1E9ADD232BA45', 3, CAST(0x0000A66F00FDF52D AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'57BF4EAC58B643CEBA9D9007DA4952F1', 3, CAST(0x0000A67000F34AE7 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'037CF3843B86415EB314F28321EAA850', 3, CAST(0x0000A67000F465CC AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'9E43367FD224432DAFA5948981CD5EFB', 3, CAST(0x0000A670010509F6 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'C2AC0CE1C9364B1F93642D6671259423', 3, CAST(0x0000A6700188AC54 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'E2008250F0404123BE525F020ACCBA9F', 3, CAST(0x0000A67100E7F1AD AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'77D66E6169704EDCBF18471ACA0AB383', 3, CAST(0x0000A67100F7D2A5 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'B183088848784DA39CA4956CB571127B', 3, CAST(0x0000A68C00A1F444 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'2F1094CB95F54EF0ADE16FC89B2B4F35', 10, CAST(0x0000A68C01341701 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'BEDD8487485645ED86F371D3D24E00DF', 11, CAST(0x0000A68C01344E8A AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'635DC11EFF2A496AB3A636B3CAB13AC6', 12, CAST(0x0000A68C01347157 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'31CA51638CCE405882B877CEC90642A0', 0, CAST(0x0000A65A00BEB965 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'CBC69E973ACD417A81E842CA68AD5A0A', 0, CAST(0x0000A65A00BEF318 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'46CD168B4E5C4F9C875C843763DC9700', 3, CAST(0x0000A6700155B2F1 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'550E695608C44319955F5DD7E5A4B802', 3, CAST(0x0000A6700159932D AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'0BF436704A764DA3A35E32E9948063C2', 3, CAST(0x0000A670015AD8BC AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'9BD225BBB19E46CBB2C3D02550F02EF0', 3, CAST(0x0000A67001630273 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'DE5A6E3458614EAAABBB7D46B9478DCC', 3, CAST(0x0000A6720014DA1E AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'3CF4A713B9714A26AAABA871C13749AF', 3, CAST(0x0000A6720017CC24 AS DateTime), NULL, 1)
INSERT [dbo].[StickMan_UserSesion] ([SessionID], [UserID], [LoginTime], [LogOutTime], [Active]) VALUES (N'D55DAA31BF48407BA9FF207EB96C3496', 3, CAST(0x0000A67300034036 AS DateTime), NULL, 1)
/****** Object:  Table [dbo].[StickMan_Users_AudioData_UploadInformation]    Script Date: 10/14/2016 10:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StickMan_Users_AudioData_UploadInformation](
	[UserID] [int] NULL,
	[RecieverID] [int] NULL,
	[AudioFilePath] [varchar](2048) NULL,
	[UploadTime] [datetime] NULL,
	[Filter] [varchar](100) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[StickMan_Users_AudioData_UploadInformation] ([UserID], [RecieverID], [AudioFilePath], [UploadTime], [Filter]) VALUES (3, 1, N'D:\Temp\test.txt', CAST(0x0000A67100F804A4 AS DateTime), NULL)
INSERT [dbo].[StickMan_Users_AudioData_UploadInformation] ([UserID], [RecieverID], [AudioFilePath], [UploadTime], [Filter]) VALUES (3, 2, N'D:\Temp\test.txt', CAST(0x0000A67100F8053F AS DateTime), NULL)
INSERT [dbo].[StickMan_Users_AudioData_UploadInformation] ([UserID], [RecieverID], [AudioFilePath], [UploadTime], [Filter]) VALUES (5, 3, N'd://hh/hh', CAST(0x0000A67200F8053F AS DateTime), NULL)
INSERT [dbo].[StickMan_Users_AudioData_UploadInformation] ([UserID], [RecieverID], [AudioFilePath], [UploadTime], [Filter]) VALUES (4, 3, N'd://hh/hh', CAST(0x0000A67200A59F7F AS DateTime), NULL)
/****** Object:  Table [royal_mutiyar].[StickMan_Users]    Script Date: 10/14/2016 10:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [royal_mutiyar].[StickMan_Users](
	[UserID] [int] NOT NULL,
	[UserName] [varchar](32) NULL,
	[FullName] [varchar](64) NULL,
	[Password] [varchar](32) NULL,
	[MobileNo] [varchar](32) NULL,
	[EmailID] [varchar](32) NULL,
	[DOB] [date] NULL,
	[Sex] [varchar](8) NULL,
	[ImagePath] [varchar](max) NULL,
	[DeviceId] [varchar](1024) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[StickMan_Users]    Script Date: 10/14/2016 10:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[StickMan_Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](32) NULL,
	[FullName] [varchar](64) NULL,
	[Password] [varchar](32) NULL,
	[MobileNo] [varchar](32) NULL,
	[EmailID] [varchar](32) NULL,
	[DOB] [date] NULL,
	[Sex] [varchar](8) NULL,
	[ImagePath] [varchar](max) NULL,
	[DeviceId] [varchar](1024) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[StickMan_Users] ON
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (3, N'karan', N'Karan preet Singh', N'¢œWÆ‰Mîn‚QQXÀpxî?I¿', N'9888888', N'karan@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', N'"sdckjdscnfkd"')
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (4, N'karan2', N'Karan preet Singh', N'ŽT^1ùw|‰K;ÒÂç×LÉÝ', N'9888888', N'karanqq@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (5, N'karan3', N'Karan preet Singh', N'ŽT^1ùw|‰K;ÒÂç×LÉÝ', N'9888888', N'karanqq3@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (6, N'karan4', N'Karan preet Singh', N'ŽT^1ùw|‰K;ÒÂç×LÉÝ', N'9888888', N'karan4@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (7, N'karan5', N'Karan preet Singh', N'ŽT^1ùw|‰K;ÒÂç×LÉÝ', N'9888888', N'karan5@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (8, N'karan31', N'Karan preet Singh', N'Ð3â*ãH®µfÂ
ì5…M©—', N'9888888', N'karanqq31@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (9, N'karan21', N'Karan preet Singh', N'ŽT^1ùw|‰K;ÒÂç×LÉÝ', N'9888888', N'karan21@gmail.com', CAST(0xFB3A0B00 AS Date), N'male', N'ss', NULL)
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (10, N'a', N'KaranpreetSingh', N'Ð3â*ãH®µfÂ
ì5…M©—', N'9888888', N'a@gmail.com', NULL, N'male', N'dddd', N'dd')
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (11, N'b', N'KaranpreetSingh', N'Ð3â*ãH®µfÂ
ì5…M©—', N'9888888', N'b@gmail.com', CAST(0x5B950A00 AS Date), N'male', N'dddd', N'dd')
INSERT [dbo].[StickMan_Users] ([UserID], [UserName], [FullName], [Password], [MobileNo], [EmailID], [DOB], [Sex], [ImagePath], [DeviceId]) VALUES (12, N'c', N'KaranpreetSingh', N'Ð3â*ãH®µfÂ
ì5…M©—', N'9888888', N'c@gmail.com', NULL, N'male', N'dddd', N'dd')
SET IDENTITY_INSERT [dbo].[StickMan_Users] OFF
/****** Object:  Table [dbo].[StickMan_FriendRequest]    Script Date: 10/14/2016 10:20:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StickMan_FriendRequest](
	[FriendRequestID] [int] IDENTITY(1000,1) NOT NULL,
	[UserID] [int] NULL,
	[RecieverID] [int] NULL,
	[DateTimeStamp] [datetime] NULL,
	[FriendRequestStatus] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StickMan_FriendRequest] ON
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1000, 3, 6, CAST(0x0000A66B0018AD6A AS DateTime), 1)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1001, 3, 2, CAST(0x0000A6700159B185 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1002, 3, 2, CAST(0x0000A6700159BE11 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1003, 3, 2, CAST(0x0000A6700159C3D9 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1004, 3, 2, CAST(0x0000A670015BA11D AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1005, 3, 2, CAST(0x0000A670015BA5FC AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1006, 3, 2, CAST(0x0000A670015BAC2E AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1007, 3, 2, CAST(0x0000A670015BAF79 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1008, 3, 2, CAST(0x0000A67001607950 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1009, 3, 2, CAST(0x0000A670016105C8 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1010, 3, 2, CAST(0x0000A67001634266 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1012, 3, 2, CAST(0x0000A67001636E55 AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1013, 3, 2, CAST(0x0000A6700168633A AS DateTime), 0)
INSERT [dbo].[StickMan_FriendRequest] ([FriendRequestID], [UserID], [RecieverID], [DateTimeStamp], [FriendRequestStatus]) VALUES (1011, 3, 2, CAST(0x0000A67001634DA7 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[StickMan_FriendRequest] OFF
/****** Object:  StoredProcedure [dbo].[usp_CreateUpdate_User]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[usp_CreateUpdate_User]
(
	@UserID		INT,
	@UserName	VARCHAR(32),
	@FullName	VARCHAR(64),
	@Password	VARCHAR(32),
	@MobileNo	VARCHAR(32),
	@EmailID	VARCHAR(32),
	@DOB		DATE,
	@Sex		VARCHAR(8)
	--@Location	VARCHAR(32)
)
AS BEGIN
/*
	This procedure will Create new user and update users information as well.
*/
	
	IF @UserID = 0
	BEGIN
		INSERT INTO Users
		VALUES(@UserName,@FullName,@Password,@MobileNo,@EmailID,@DOB,@Sex);
		
		SELECT SCOPE_IDENTITY() AS UserID, 'User has been created successfully.' AS Message;
	END
	ELSE
	BEGIN
		UPDATE Users
		SET FullName = @FullName,
			Password = @Password,
			MobileNo = @MobileNo,
			EmailID	 = @EmailID,
			DOB		 = @DOB,
			Sex		 = @Sex
--			Location = @Location
		WHERE UserID = @UserID
		
		SELECT @UserID AS UserID, 'User information has been created successfully.' AS Message;
	END
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_UploadContent]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_UploadContent]
(
	@UserID		  INT,
	@FilePath	  VARCHAR(2048),
	@SessionToken VARCHAR(512)
)
AS BEGIN
	DECLARE @vaillRequest AS BIT = (SELECT Active FROM StickMan_UserSesion WHERE SessionID = @SessionToken AND UserID = @UserID)
	
	IF @vaillRequest = 1
	BEGIN
		INSERT INTO StickMan_Users_AudioData_UploadInformation
		VALUES(@UserID,@FilePath)

		SELECT [ResponseMesssage] = 'Audio File Path Saved Successfully', [ResponseCode] = 200
	END
	ELSE
		SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306

END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_SendFriendRequest]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_SendFriendRequest]
(
 @SenderID  INT,
 @RecieverID  INT,
 @SessionToken VARCHAR(512)
)
AS
BEGIN
 DECLARE @validRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @SenderID)

 IF @validRequest = 1
 BEGIN
  INSERT INTO StickMan_FriendRequest(UserID,RecieverID,DateTimeStamp,FriendRequestStatus)
  VALUES(@SenderID,@RecieverID,GETDATE(),0)

  DECLARE @deviceID VARCHAR(1024)

  SELECT @deviceID = DeviceId FROM StickMan_Users WHERE UserID = @RecieverID

  SELECT DeviceID = @deviceID, [FriendRequestId] = SCOPE_IDENTITY(), 
  [FriendRequestState] = 'Pending', [ResponseMesssage] = 'Friend Request Sent Successfully', [ResponseCode] = 200

	SELECT U.UserID, U.UserName, U.FullName, U.MobileNo, U.EmailID, U.DOB, U.Sex, U.ImagePath
	--FROM StickMan_Users U
	FROM [StickMan_Users] U
	WHERE U.UserID = @SenderID


 END
 ELSE
 BEGIN
  SELECT [DeviceID] = 0, [FriendRequestId] = 0, [FriendRequestState] = 'Not Sent',[ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306
 END
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_SaveAudioPath]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_SaveAudioPath]    
(    
 @UserID    INT,    
 @RecieverID INT,  
 @FilePath   VARCHAR(2048),    
 @Filter VARCHAR(100),
 @SessionToken VARCHAR(512)    
)    
AS BEGIN    
 DECLARE @vaillRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @UserID)    
     
 IF @vaillRequest = 1    
 BEGIN    
  INSERT INTO StickMan_Users_AudioData_UploadInformation    
  VALUES(@UserID,@RecieverID,@FilePath,GETDATE(),@Filter)    
    
  DECLARE @DeviceID VARCHAR(1024)  
    
  SELECT @DeviceID = DeviceId FROM StickMan_Users WHERE UserID = @RecieverID  
    
  SELECT [ResponseMesssage] = 'Audio File Path Saved Successfully', [ResponseCode] = 200  , [DeviceID] = @DeviceID  
 END    
 ELSE    
 BEGIN    
  SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306    
 END    
    
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_ResponseFriendRequest]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_ResponseFriendRequest]
(
	@UserID				INT,
	@FriendRequestID	INT,
	@FriendRequestReply	INT,
	@SessionToken		VARCHAR(512)
)
AS
BEGIN
	DECLARE @validRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @UserID)
	
	IF @validRequest = 1
	BEGIN
		DECLARE @FriendID AS INT = (SELECT RecieverID FROM StickMan_FriendRequest WHERE FriendRequestID = @FriendRequestID AND UserID = @UserID)
		IF @FriendID IS NULL 
		BEGIN
			SELECT [ResponseMesssage] = 'Data Not Found', [ResponseCode] = 302
		END
		ELSE
		BEGIN		
			IF @FriendRequestReply = 1
			BEGIN
				UPDATE StickMan_FriendRequest
				SET FriendRequestStatus = 1
				WHERE FriendRequestID = @FriendRequestID AND UserID = @UserID

				INSERT INTO StickMan_UsersFriendList
				VALUES(@UserID, @FriendID)

				SELECT [ResponseMesssage] = 'Friend Request Accepted Successfully', [ResponseCode] = 200
			END
			ELSE
			BEGIN
				DELETE FROM StickMan_FriendRequest
				WHERE FriendRequestID = @FriendRequestID AND UserID = @UserID

				SELECT [ResponseMesssage] = 'Friend Request Rejected Successfully', [ResponseCode] = 200
			END
		END
	END
	ELSE
	BEGIN
		SELECT [ResponseMesssage] = 'User Request is not Vaild', [ResponseCode] = 306
	END
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_Login_User]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_Login_User]
(
	@UserName VARCHAR(32),
	@Password VARCHAR(1024),
	@DeviceId VARCHAR(1024)
)
AS BEGIN
	DECLARE @UserID AS INT = (SELECT UserID FROM [StickMan_Users] WHERE [UserName] = @UserName)
	IF @UserID IS NULL
		SELECT [Message] = 'Incorrect User Name', [UserId] = 0, [ResponseCode] = 301, [Token] = NULL
	ELSE
	BEGIN
		SET @UserID = (SELECT UserID FROM [StickMan_Users] WHERE [UserName] = @UserName AND [Password] = HASHBYTES('SHA1', @Password))
		IF @UserID IS NULL
		SELECT [Message] = 'Password Incorrect', [UserId] = 0, [ResponseCode] = 302, [Token] = NULL
	ELSE
		BEGIN
			DECLARE @RandomID AS VARCHAR(MAX) = REPLACE(NEWID(), '-', '')
			INSERT INTO StickMan_UserSesion  
			VALUES(@RandomID, @UserID, GETDATE(), NULL, 1) 
		
			UPDATE StickMan_Users
			SET DeviceId = @DeviceId
			WHERE UserID = @UserID

			SELECT [Message] = 'Login Successful', [UserId] = @UserID, [ResponseCode] = 200, [Token] = @RandomID,
			[username] = UserName,[FullName] = FullName,[MobileNo] = MobileNo,[EmailID] = EmailID,[DOB] = DOB,[Sex] = Sex,
			[imagePath] = imagePath, DeviceId
			FROM [StickMan_Users]
			WHERE UserID = @UserID
		END
	END
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_GetUsersList]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_GetUsersList]  
 @SessionToken VARCHAR(512) ,  
 @UserId int,  
 @SearchKeyword VARCHAR(512)  
AS BEGIN  
 DECLARE @vaillRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @UserId)  
 IF @vaillRequest = 1  
 BEGIN  
  SELECT [ResponseMesssage] = 'Vaild Request', [ResponseCode] = 200  
  
  SELECT U.UserID, U.UserName, U.FullName, U.MobileNo, U.EmailID, U.DOB, U.Sex, U.ImagePath

  --FriendRequestID = ISNULL(FR.FriendRequestID,0)
  -- FriendRequestStatus = CASE WHEN FR.FriendRequestStatus = 0 THEN 'Pending'   
    --     ELSE CASE WHEN FR.FriendRequestStatus = 1 THEN 'Accepted'  
      --   ELSE 'Not Sent' END END  

         FROM [StickMan_Users] U
		 WHERE U.UserID NOT IN ( SELECT RecieverID FROM StickMan_FriendRequest WHERE UserID = @UserId)


  --LEFT JOIN [StickMan_FriendRequest] FR ON U.UserID <> FR.UserID  
  AND LOWER(U.UserName) LIKE '%'+LOWER(@SearchKeyword)+'%' OR LOWER(U.FullName) LIKE '%'+LOWER(@SearchKeyword)+'%'  
  
 END  
 ELSE  
 BEGIN  
  SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306  
 END  
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_GetFriends]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_GetFriends]
	@SessionToken VARCHAR(512) ,
	@UserId int
AS BEGIN
	DECLARE @vaillRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @UserId)

	IF @vaillRequest = 1
	BEGIN
		SELECT [ResponseMesssage] = 'Vaild Request', [ResponseCode] = 200

		SELECT U.UserID, U.UserName, U.FullName, U.ImagePath,U.Sex,U.MobileNo,U.EmailID,U.DOB 
		FROM [StickMan_Users] U
		INNER JOIN [StickMan_FriendRequest] FR ON U.UserID = FR.RecieverID
		WHERE FR.UserID = @UserId AND FriendRequestStatus = 1 -- 1 for accepted status
	END
	ELSE
	BEGIN
		SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306
	END
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_GetAudioFileMessages]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_GetAudioFileMessages]  
 @SessionToken VARCHAR(512) ,  
 @UserID int  
AS BEGIN  
 DECLARE @vaillRequest AS BIT = (SELECT Active FROM [StickMan_UserSesion] WHERE SessionID = @SessionToken AND UserID = @UserId)  
  
 IF @vaillRequest = 1  
 BEGIN  
	WITH UserAudioFileInformation ( UserName,FullName,MobileNo,EmailID,DOB,Sex,ImagePath,DeviceId, UserID,RecieverID,AudioFilePath,Filter,UploadTime, MessageType )
	AS 
	(
		SELECT U.UserName,U.FullName,U.MobileNo,U.EmailID,U.DOB,U.Sex,U.ImagePath,U.DeviceId,  
		AUI.UserID,RecieverID,AudioFilePath,Filter,UploadTime, MessageType = 'Receieved'  
		FROM StickMan_Users_AudioData_UploadInformation AUI  
		LEFT JOIN StickMan_Users U ON AUI.UserID = U.UserID  
		WHERE AUI.RecieverID = @UserID  
		UNION
		SELECT U.UserName,U.FullName,U.MobileNo,U.EmailID,U.DOB,U.Sex,U.ImagePath,U.DeviceId,  
		AUI.UserID,RecieverID,AudioFilePath,Filter,UploadTime, MessageType = 'Sent'  
		FROM StickMan_Users_AudioData_UploadInformation AUI  
		LEFT JOIN StickMan_Users U ON AUI.RecieverID = U.UserID  
		WHERE AUI.UserID = @UserID  
	)
	Select * from UserAudioFileInformation
	Order By UploadTime DESC

	SELECT [ResponseMesssage] = 'Vaild Request', [ResponseCode] = 200  
 END  
 ELSE  
 BEGIN  
	SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306  
	SELECT [ResponseMesssage] = 'User Request is not vaild', [ResponseCode] = 306  
 END  
END
GO
/****** Object:  StoredProcedure [dbo].[StickMan_usp_CreateUpdate_User]    Script Date: 10/14/2016 10:20:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StickMan_usp_CreateUpdate_User]
(
	@UserID		INT = 0,
	@UserName	VARCHAR(32) = '',
	@FullName	VARCHAR(64) = '',
	@Password	VARCHAR(32) = '',
	@MobileNo	VARCHAR(32) = '',
	@EmailID	VARCHAR(32) = '',
	@DOB		DATE = null,
	@Sex		VARCHAR(8) = '',
	@ImagePath	VARCHAR(MAX) = '',
	@DeviceId	VARCHAR(1024)=''
)
AS BEGIN
/*
	This procedure will Create new user and update users information as well.
*/
	
	IF @UserID = 0
	BEGIN
		IF EXISTS (SELECT 1 FROM [StickMan_Users] WHERE [UserName] = @UserName)
			SELECT [UserID] = 0, [Message] = 'User Name already registered.', [ResponseCode] = 301, [Token] = NULL
		ELSE IF EXISTS (SELECT 1 FROM [StickMan_Users] WHERE [EmailID] = @EmailID)
			SELECT [UserID] = 0, [Message] = 'User with this Email ID already registered.', [ResponseCode] = 302 , [Token] = NULL
		ELSE
		BEGIN
			INSERT INTO StickMan_Users
			VALUES(@UserName,@FullName,HASHBYTES('SHA1', @Password),@MobileNo,@EmailID,@DOB,@Sex,@ImagePath,@DeviceId);

			DECLARE @ScopeUserId INT = 0

			SET @ScopeUserId = SCOPE_IDENTITY()

			--Login
			DECLARE @RandomID AS VARCHAR(MAX) = REPLACE(NEWID(), '-', '')
			INSERT INTO StickMan_UserSesion
			VALUES(@RandomID, @ScopeUserId, GETDATE(), NULL, 1)

			SELECT [UserID] = @ScopeUserId, [Message] = 'User has been created successfully.', [ResponseCode] = 200 , [Token] = @RandomID,
			[username] = UserName,[FullName] = FullName,[MobileNo] = MobileNo,[EmailID] = EmailID,[DOB] = DOB,[Sex] = Sex,
			[imagePath] = imagePath,DeviceId
			FROM [StickMan_Users]
			WHERE UserID = @ScopeUserId
		END
	END
	ELSE
	BEGIN
		UPDATE StickMan_Users
		SET FullName = @FullName,
			Password = HASHBYTES('SHA1', @Password),
			MobileNo = @MobileNo,
			DOB		 = @DOB,
			Sex		 = @Sex,
			ImagePath = @ImagePath,
			DeviceId = @DeviceId
		WHERE UserID = @UserID
		
		SELECT [UserID] = @UserID, [Message] = 'User information updated successfully.', [ResponseCode] = 200, [Token] = null
	END
END
GO
