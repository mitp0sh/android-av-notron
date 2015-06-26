.class public interface abstract Lcom/symantec/starmobile/stapler/Stapler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancelAllRequests()V
.end method

.method public abstract getFileReputation(Lcom/symantec/starmobile/stapler/FileReputationInput;)Lcom/symantec/starmobile/stapler/FileReputationResult;
.end method

.method public abstract getFileReputationAsync(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/FileReputationCallback;)V
.end method

.method public abstract getLocalizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProperty(I)Ljava/lang/Object;
.end method

.method public abstract getSetting(I)Ljava/lang/Object;
.end method

.method public abstract initialize(Ljava/io/File;)V
.end method

.method public abstract onLiveUpdate(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;Ljava/io/File;)V
.end method

.method public abstract setSetting(ILjava/lang/Object;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startStreamingTask(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;
.end method
