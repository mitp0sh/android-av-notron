.class final Lcom/symantec/mobilesecurity/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/symantec/ncwproxy/smrs/collector/Collector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/symantec/ncwproxy/smrs/collector/Collector;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/f;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/f;->b:Landroid/content/Intent;

    .line 47
    iput-object p3, p0, Lcom/symantec/mobilesecurity/service/f;->c:Lcom/symantec/ncwproxy/smrs/collector/Collector;

    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/f;->b:Landroid/content/Intent;

    .line 54
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v1, "orig_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/f;->c:Lcom/symantec/ncwproxy/smrs/collector/Collector;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "Collector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle Action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/f;->c:Lcom/symantec/ncwproxy/smrs/collector/Collector;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/symantec/ncwproxy/smrs/collector/Collector;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    const-string v1, "Collector"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
