.class final Lcom/symantec/mobilesecurity/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/common/p;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/common/p;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/symantec/mobilesecurity/common/q;->a:Lcom/symantec/mobilesecurity/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/q;->a:Lcom/symantec/mobilesecurity/common/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->setStopAfterDisabled(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/q;->a:Lcom/symantec/mobilesecurity/common/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/symantec/mobilesecurity/common/q;->a:Lcom/symantec/mobilesecurity/common/p;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/c/b;->c(Landroid/content/Context;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string v1, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const-string v1, "NMSInitThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start collector!."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
