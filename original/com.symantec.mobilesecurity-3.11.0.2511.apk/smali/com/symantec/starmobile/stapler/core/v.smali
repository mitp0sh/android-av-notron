.class public final Lcom/symantec/starmobile/stapler/core/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/beryllium/StreamingFileReputationCallback;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/d/d;


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/v;->a:Lcom/symantec/starmobile/stapler/d/d;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;Lcom/symantec/starmobile/beryllium/FileInfo;Lcom/symantec/starmobile/beryllium/BerylliumException;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beryllium callback onFailure for file cookie "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/symantec/starmobile/beryllium/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/v;->a:Lcom/symantec/starmobile/stapler/d/d;

    invoke-interface {p2, v2}, Lcom/symantec/starmobile/beryllium/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/symantec/starmobile/stapler/d/d;->a(I)V

    return-void
.end method

.method public final onSuccess(Lcom/symantec/starmobile/beryllium/StreamingFileReputationTask;Lcom/symantec/starmobile/beryllium/FileInfo;Lcom/symantec/starmobile/beryllium/FileReputation;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beryllium callback onSuccess for file cookie "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/symantec/starmobile/beryllium/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/beryllium/FileReputation;)Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/v;->a:Lcom/symantec/starmobile/stapler/d/d;

    invoke-interface {p2, v3}, Lcom/symantec/starmobile/beryllium/FileInfo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/symantec/starmobile/stapler/d/d;->a(Lcom/symantec/starmobile/stapler/FileReputation;I)V

    return-void
.end method
