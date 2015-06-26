.class public interface abstract Lcom/symantec/starmobile/ncw_if/CollectorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canDoUpdate(Landroid/content/Context;)Z
.end method

.method public abstract collectData(Landroid/content/Context;)V
.end method

.method public abstract getCollectorArgument(Landroid/content/Context;)Lcom/symantec/starmobile/ncw_if/CollectorArgument;
.end method

.method public abstract getEnableApkSubmission(Landroid/content/Context;)Z
.end method

.method public abstract getFullInventoryUploadInterval(Landroid/content/Context;)J
.end method

.method public abstract getMaxCollectRecordsCount(Landroid/content/Context;)J
.end method

.method public abstract getNCWDBSize(Landroid/content/Context;)J
.end method

.method public abstract getObject(Landroid/content/Context;I)Ljava/lang/Object;
.end method

.method public abstract getRealState(Landroid/content/Context;)Z
.end method

.method public abstract handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract isEnable(Landroid/content/Context;)Z
.end method

.method public abstract isEnableAll(Landroid/content/Context;)Z
.end method

.method public abstract isEnableSCD(Landroid/content/Context;)Z
.end method

.method public abstract isRecoverFromForceStop(Landroid/content/Context;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isStopAfterDisabled(Landroid/content/Context;)Z
.end method

.method public abstract isUploadOnlyOnWifi(Landroid/content/Context;)Z
.end method

.method public abstract onSettingsUpdate(Landroid/content/Context;Ljava/io/InputStream;)Z
.end method

.method public abstract optimizeStorage(Landroid/content/Context;)V
.end method

.method public abstract setApkUploadingNumberPerDay(Landroid/content/Context;I)V
.end method

.method public abstract setApkUploadingSizeLimit(Landroid/content/Context;I)V
.end method

.method public abstract setApkUploadingSizePerDay(Landroid/content/Context;I)V
.end method

.method public abstract setEnable(Landroid/content/Context;Z)V
.end method

.method public abstract setEnableApkSubmission(Landroid/content/Context;Z)V
.end method

.method public abstract setEnableSCD(Landroid/content/Context;Z)V
.end method

.method public abstract setFullInventoryUploadInterval(Landroid/content/Context;J)V
.end method

.method public abstract setMaxCollectRecordsCount(Landroid/content/Context;J)V
.end method

.method public abstract setObject(Landroid/content/Context;I)Z
.end method

.method public abstract setRecoverFromForceStop(Landroid/content/Context;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStopAfterDisabled(Landroid/content/Context;Z)V
.end method

.method public abstract setUploadOnlyOnWifi(Landroid/content/Context;Z)V
.end method

.method public abstract uploadData(Landroid/content/Context;)V
.end method
