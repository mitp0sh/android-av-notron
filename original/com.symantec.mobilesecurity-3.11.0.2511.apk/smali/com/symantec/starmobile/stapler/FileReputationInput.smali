.class public interface abstract Lcom/symantec/starmobile/stapler/FileReputationInput;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getFileInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/stapler/FileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeout()J
.end method

.method public abstract setFileInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/stapler/FileInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTimeout(J)V
.end method
