.class public final Lcom/symantec/starmobile/stapler/core/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

.field private b:Lcom/symantec/starmobile/stapler/core/w;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/x;->b:Lcom/symantec/starmobile/stapler/core/w;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/x;->a:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/StaplerException;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback wrapper for file id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/symantec/starmobile/stapler/StaplerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/x;->b:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/x;->a:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;->onFailure(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/StaplerException;)V

    return-void
.end method

.method public final onSuccess(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/FileReputation;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lcom/symantec/starmobile/stapler/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback wrapper success for file id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/core/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/x;->b:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v1, v0}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/core/w;Lcom/symantec/starmobile/stapler/core/c;)V

    invoke-static {}, Lcom/symantec/starmobile/stapler/core/A;->b()V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/x;->a:Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;->onSuccess(Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;Lcom/symantec/starmobile/stapler/FileInfo;Lcom/symantec/starmobile/stapler/FileReputation;)V

    return-void
.end method
