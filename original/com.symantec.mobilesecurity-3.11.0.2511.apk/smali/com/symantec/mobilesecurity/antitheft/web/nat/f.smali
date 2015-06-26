.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->c(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 430
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)I

    .line 417
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 418
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to upload photo in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;Z)V

    .line 421
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ReachMaxRetry:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try to upload photo again in 2 minutes."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 429
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/f;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
