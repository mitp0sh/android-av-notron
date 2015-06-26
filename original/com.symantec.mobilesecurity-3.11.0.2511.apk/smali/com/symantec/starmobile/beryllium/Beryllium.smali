.class public interface abstract Lcom/symantec/starmobile/beryllium/Beryllium;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancelAllRequests()V
.end method

.method public abstract cancelRequest(Lcom/symantec/starmobile/beryllium/FileReputationTask;)V
.end method

.method public abstract getFileReputation(Lcom/symantec/starmobile/beryllium/FileReputationInput;)Lcom/symantec/starmobile/beryllium/FileReputationResult;
.end method

.method public abstract getFileReputationAsync(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationCallback;)V
.end method

.method public abstract getProperty(I)Ljava/lang/Object;
.end method

.method public abstract getSetting(I)Ljava/lang/Object;
.end method

.method public abstract initialize(Ljava/io/File;)V
.end method

.method public abstract onLiveUpdate(Lcom/symantec/starmobile/beryllium/LiveUpdatePackage;Ljava/io/File;)V
.end method

.method public abstract setSetting(ILjava/lang/Object;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startStreamingTask(Lcom/symantec/starmobile/beryllium/StreamingFileReputationCallback;)Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;
.end method
