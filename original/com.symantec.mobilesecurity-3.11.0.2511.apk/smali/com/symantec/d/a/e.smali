.class final Lcom/symantec/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/webkitbridge/api/b;

.field final synthetic b:Lcom/symantec/d/a/b;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/b;Lcom/symantec/webkitbridge/api/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/symantec/d/a/e;->b:Lcom/symantec/d/a/b;

    iput-object p2, p0, Lcom/symantec/d/a/e;->a:Lcom/symantec/webkitbridge/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 228
    :try_start_0
    new-instance v0, Lcom/symantec/webkitbridge/bridge/ak;

    iget-object v1, p0, Lcom/symantec/d/a/e;->b:Lcom/symantec/d/a/b;

    iget-object v1, v1, Lcom/symantec/d/a/b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/symantec/d/a/e;->a:Lcom/symantec/webkitbridge/api/b;

    iget-object v4, p0, Lcom/symantec/d/a/e;->b:Lcom/symantec/d/a/b;

    iget-object v4, v4, Lcom/symantec/d/a/b;->i:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    iget-object v5, p0, Lcom/symantec/d/a/e;->b:Lcom/symantec/d/a/b;

    iget-object v5, v5, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/webkitbridge/bridge/ak;-><init>(Landroid/content/Context;Lcom/symantec/webkitbridge/api/b;Lcom/symantec/webkitbridge/api/BridgeVisualParams;Lcom/symantec/webkitbridge/api/a;)V
    :try_end_0
    .catch Lcom/symantec/webkitbridge/api/MoreThanOneBrowserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebkitBridge already launched : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/symantec/d/a/e;->b:Lcom/symantec/d/a/b;

    iget-object v0, v0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v0}, Lcom/symantec/d/a/a;->d(Lcom/symantec/d/a/a;)Lcom/symantec/d/a/h;

    move-result-object v0

    sget v1, Lcom/symantec/d/a/a;->f:I

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/symantec/d/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
