.class final Lcom/symantec/d/a/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

.field final synthetic j:Lcom/symantec/d/a/a;


# direct methods
.method constructor <init>(Lcom/symantec/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ZILandroid/app/Activity;Lcom/symantec/webkitbridge/api/BridgeVisualParams;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    iput-object p2, p0, Lcom/symantec/d/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/symantec/d/a/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/symantec/d/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/symantec/d/a/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/symantec/d/a/b;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/d/a/b;->f:Z

    const v0, 0x7f060005

    iput v0, p0, Lcom/symantec/d/a/b;->g:I

    iput-object p9, p0, Lcom/symantec/d/a/b;->h:Landroid/app/Activity;

    iput-object p10, p0, Lcom/symantec/d/a/b;->i:Lcom/symantec/webkitbridge/api/BridgeVisualParams;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Lcom/symantec/d/a/i;->a()Lcom/symantec/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v1}, Lcom/symantec/d/a/a;->a(Lcom/symantec/d/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v2}, Lcom/symantec/d/a/a;->b(Lcom/symantec/d/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/d/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/symantec/d/a/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v5}, Lcom/symantec/d/a/a;->c(Lcom/symantec/d/a/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/symantec/d/a/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/symantec/d/a/b;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/symantec/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v0, "WebSSOLogin"

    const-string v1, "failed to associate with sso server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/symantec/d/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/d/a/d;

    invoke-direct {v1, p0}, Lcom/symantec/d/a/d;-><init>(Lcom/symantec/d/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/symantec/d/a/a;->a(Ljava/lang/Exception;)I

    move-result v1

    .line 202
    const-string v2, "WebSSOLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to associate with sso server : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/symantec/d/a/b;->e:Landroid/os/Handler;

    new-instance v2, Lcom/symantec/d/a/c;

    invoke-direct {v2, p0, v1}, Lcom/symantec/d/a/c;-><init>(Lcom/symantec/d/a/b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/symantec/webkitbridge/api/b;->a()Lcom/symantec/webkitbridge/api/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/webkitbridge/api/b;->a(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/d/a/b;->j:Lcom/symantec/d/a/a;

    invoke-static {v1}, Lcom/symantec/d/a/a;->c(Lcom/symantec/d/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->b(Ljava/lang/String;)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/symantec/d/a/b;->f:Z

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(Z)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    iget v1, p0, Lcom/symantec/d/a/b;->g:I

    invoke-virtual {v0, v1}, Lcom/symantec/webkitbridge/api/b;->a(I)Lcom/symantec/webkitbridge/api/b;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/symantec/d/a/b;->e:Landroid/os/Handler;

    new-instance v2, Lcom/symantec/d/a/e;

    invoke-direct {v2, p0, v0}, Lcom/symantec/d/a/e;-><init>(Lcom/symantec/d/a/b;Lcom/symantec/webkitbridge/api/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
