.class final Lcom/symantec/starmobile/stapler/core/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/symantec/starmobile/stapler/core/b;

.field final synthetic b:Lcom/symantec/starmobile/stapler/d/c;

.field final synthetic c:Lcom/symantec/starmobile/stapler/FileReputationTask;

.field final synthetic d:Lcom/symantec/starmobile/stapler/core/w;


# direct methods
.method constructor <init>(Lcom/symantec/starmobile/stapler/core/b;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/symantec/starmobile/stapler/core/r;->a:Lcom/symantec/starmobile/stapler/core/b;

    iput-object p2, p0, Lcom/symantec/starmobile/stapler/core/r;->b:Lcom/symantec/starmobile/stapler/d/c;

    iput-object p3, p0, Lcom/symantec/starmobile/stapler/core/r;->c:Lcom/symantec/starmobile/stapler/FileReputationTask;

    iput-object p4, p0, Lcom/symantec/starmobile/stapler/core/r;->d:Lcom/symantec/starmobile/stapler/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/r;->a:Lcom/symantec/starmobile/stapler/core/b;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/r;->b:Lcom/symantec/starmobile/stapler/d/c;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/r;->c:Lcom/symantec/starmobile/stapler/FileReputationTask;

    iget-object v3, p0, Lcom/symantec/starmobile/stapler/core/r;->d:Lcom/symantec/starmobile/stapler/core/w;

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/starmobile/stapler/core/q;->a(Lcom/symantec/starmobile/stapler/FileReputationCallback;Lcom/symantec/starmobile/stapler/d/c;Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/core/w;)V
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while running the querying task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STAPLER"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/r;->a:Lcom/symantec/starmobile/stapler/core/b;

    iget-object v2, p0, Lcom/symantec/starmobile/stapler/core/r;->c:Lcom/symantec/starmobile/stapler/FileReputationTask;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/starmobile/stapler/core/b;->onFailure(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/StaplerException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while running the querying task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STAPLER"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/symantec/starmobile/stapler/StaplerException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/symantec/starmobile/stapler/core/r;->a:Lcom/symantec/starmobile/stapler/core/b;

    iget-object v1, p0, Lcom/symantec/starmobile/stapler/core/r;->c:Lcom/symantec/starmobile/stapler/FileReputationTask;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/starmobile/stapler/core/b;->onFailure(Lcom/symantec/starmobile/stapler/FileReputationTask;Lcom/symantec/starmobile/stapler/StaplerException;)V

    goto :goto_0
.end method
