USE StickManDB
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [DeleteStatus]=0 WHERE [DeleteStatus] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [DeleteStatus] BIT NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [UploadTime]='2017-10-1' WHERE [UploadTime] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [UploadTime] DATETIME NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [ReadStatus]=0 WHERE [ReadStatus] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [ReadStatus] BIT NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [DeleteStatus]=0 WHERE [DeleteStatus] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [DeleteStatus] BIT NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [UserID]=0 WHERE [UserID] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [UserID] INT NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [RecieverID]=0 WHERE [RecieverID] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [RecieverID] INT NOT NULL
GO

UPDATE [StickMan_Users_AudioData_UploadInformation] SET [AudioFilePath]='' WHERE [AudioFilePath] IS NULL
ALTER TABLE [StickMan_Users_AudioData_UploadInformation] ALTER COLUMN [AudioFilePath] VARCHAR(2048) NOT NULL
GO