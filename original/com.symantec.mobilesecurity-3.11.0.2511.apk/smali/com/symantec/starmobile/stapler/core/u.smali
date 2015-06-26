.class public final Lcom/symantec/starmobile/stapler/core/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/symantec/starmobile/beryllium/FileReputationCallback;


# instance fields
.field private a:Lcom/symantec/starmobile/stapler/d/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/symantec/starmobile/stapler/d/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/u;->a:Lcom/symantec/starmobile/stapler/d/c;

    iput p2, p0, Lcom/symantec/starmobile/stapler/core/u;->b:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/BerylliumException;)V
    .locals 3

    const-string v0, "STAPLER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beryllium callback the failure with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/symantec/starmobile/beryllium/BerylliumException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for request with cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/starmobile/stapler/core/u;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/u;->a:Lcom/symantec/starmobile/stapler/d/c;

    invoke-virtual {v0, p2}, Lcom/symantec/starmobile/stapler/d/c;->a(Lcom/symantec/starmobile/beryllium/BerylliumException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/u;->a:Lcom/symantec/starmobile/stapler/d/c;

    return-void
.end method

.method public final onSuccess(Lcom/symantec/starmobile/beryllium/FileReputationTask;Lcom/symantec/starmobile/beryllium/FileReputationResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beryllium callback the success for request with cookie "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/symantec/starmobile/stapler/core/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/symantec/starmobile/beryllium/FileReputationResult;->getFileReputations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/beryllium/FileReputation;

    invoke-static {v0}, Lcom/symantec/starmobile/stapler/f/b;->a(Lcom/symantec/starmobile/beryllium/FileReputation;)Lcom/symantec/starmobile/stapler/FileReputation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/u;->a:Lcom/symantec/starmobile/stapler/d/c;

    invoke-virtual {v0, v1}, Lcom/symantec/starmobile/stapler/d/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/starmobile/stapler/core/u;->a:Lcom/symantec/starmobile/stapler/d/c;

    return-void
.end method
